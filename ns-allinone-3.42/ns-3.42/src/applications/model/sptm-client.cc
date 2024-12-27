
/* -*- Mode:C++; c-file-style:"gnu"; indent-tabs-mode:nil; -*- */
/*
 * Copyright (c) 2007,2008,2009 INRIA, UDCAST
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation;
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 * Author: Amine Ismail <amine.ismail@sophia.inria.fr>
 *                      <amine.ismail@udcast.com>
 */
#include "ns3/log.h"
#include "ns3/ipv4-address.h"
#include "ns3/nstime.h"
#include "ns3/inet-socket-address.h"
#include "ns3/inet6-socket-address.h"
#include "ns3/socket.h"
#include "ns3/simulator.h"
#include "ns3/socket-factory.h"
#include "ns3/packet.h"
#include "ns3/uinteger.h"
#include "sptm-client.h"
#include "ns3/sptm-header.h"
#include <cstdlib>
#include <cryptopp/aes.h>
#include <cryptopp/modes.h>
#include <cryptopp/filters.h>
#include <cryptopp/osrng.h>
#include <cryptopp/hex.h>
#include <cstdio>

namespace ns3 {

NS_LOG_COMPONENT_DEFINE ("SptmClient");

NS_OBJECT_ENSURE_REGISTERED (SptmClient);

TypeId
SptmClient::GetTypeId (void)
{
  static TypeId tid = TypeId ("ns3::SptmClient")
    .SetParent<Application> ()
    .SetGroupName("Applications")
    .AddConstructor<SptmClient> ()
    .AddAttribute ("MaxPackets",
                   "The maximum number of packets the application will send",
                   UintegerValue (5),
                   MakeUintegerAccessor (&SptmClient::m_count),
                   MakeUintegerChecker<uint32_t> ())
    .AddAttribute ("FlowNumber",
                   "The number of flow",
                   UintegerValue (1),
                   MakeUintegerAccessor (&SptmClient::m_flow),
                   MakeUintegerChecker<uint32_t> ())
    .AddAttribute ("Interval",
                   "The time to wait between packets", TimeValue (Seconds (1.0)),
                   MakeTimeAccessor (&SptmClient::m_interval),
                   MakeTimeChecker ())
    .AddAttribute ("RemoteAddress",
                   "The destination Address of the outbound packets",
                   AddressValue (),
                   MakeAddressAccessor (&SptmClient::m_peerAddress),
                   MakeAddressChecker ())
    .AddAttribute ("RemotePort", "The destination port of the outbound packets",
                   UintegerValue (100),
                   MakeUintegerAccessor (&SptmClient::m_peerPort),
                   MakeUintegerChecker<uint16_t> ())
    .AddAttribute ("PacketSize",
                   "Size of packets generated. The minimum packet size is 16 bytes which is the size of the header carrying the sequence number and the time stamp.",
                   UintegerValue (1024),
                   MakeUintegerAccessor (&SptmClient::m_size),
                   MakeUintegerChecker<uint32_t> (16,1500)) 
    .AddTraceSource ("Tx",
                     "A packet has been sent",
                     MakeTraceSourceAccessor (&SptmClient::m_txTrace),
                     "ns3::Packet::AddressTracedCallback")
  ;
  return tid;
}

SptmClient::SptmClient ()
{
  NS_LOG_FUNCTION (this);
  m_sent = 0;
  m_socket = 0;
  m_flow = 0;
  m_sendEvent = EventId ();
}

SptmClient::~SptmClient ()
{
  NS_LOG_FUNCTION (this);
}

void
SptmClient::SetRemote (Address ip, uint16_t port)
{
  NS_LOG_FUNCTION (this << ip << port);
  m_peerAddress = ip;
  m_peerPort = port;
}

void
SptmClient::SetRemote (Address addr)
{
  NS_LOG_FUNCTION (this << addr);
  m_peerAddress = addr;
}
 

void
SptmClient::DoDispose (void)
{
  NS_LOG_FUNCTION (this);
  Application::DoDispose ();
}

void
SptmClient::StartApplication (void)
{
  NS_LOG_FUNCTION (this);

  if (!m_socket)
  {

    TypeId tid = TypeId::LookupByName ("ns3::UdpSocketFactory");
    m_socket = Socket::CreateSocket (GetNode (), tid);
    if (Ipv4Address::IsMatchingType(m_peerAddress) == true)
      {
        if (m_socket->Bind () == -1)
          {
            NS_FATAL_ERROR ("Failed to bind socket");
          }
        m_socket->Connect (InetSocketAddress (Ipv4Address::ConvertFrom(m_peerAddress), m_peerPort));
      }
    else if (InetSocketAddress::IsMatchingType (m_peerAddress) == true)
      {
        if (m_socket->Bind () == -1)
          {
            NS_FATAL_ERROR ("Failed to bind socket");
          }
        m_socket->Connect (m_peerAddress);
      }
    else
      {
        NS_ASSERT_MSG (false, "Incompatible address type: " << m_peerAddress);
      }
  }

  m_socket->SetRecvCallback (MakeNullCallback<void, Ptr<Socket> > ());
  m_socket->SetAllowBroadcast (true);
  m_sendEvent = Simulator::Schedule (Seconds (0.0), &SptmClient::Send, this);
}

void
SptmClient::StopApplication (void)
{
  NS_LOG_FUNCTION (this);
  Simulator::Cancel (m_sendEvent);
}

void SptmClient::Send (void)
{

  NS_LOG_FUNCTION (this);
  NS_ASSERT (m_sendEvent.IsExpired ());

  SptmHeader sptmHead;
  sptmHead.SetSeq (m_sent);
  sptmHead.SetFlow (m_flow);

  // Generate plaintext data
  std::string plaintext(m_size - (8 + 4 * 2), '0'); // Example payload

  // Encryption setup
  CryptoPP::AutoSeededRandomPool rng;

  // Key and IV for AES encryption
  CryptoPP::SecByteBlock key(CryptoPP::AES::DEFAULT_KEYLENGTH);
  rng.GenerateBlock(key, key.size());

  CryptoPP::SecByteBlock iv(CryptoPP::AES::BLOCKSIZE);
  rng.GenerateBlock(iv, iv.size());

  std::string ciphertext;

  try
  {
    CryptoPP::CBC_Mode<CryptoPP::AES>::Encryption encryptor(key, key.size(), iv);

    CryptoPP::StringSource ss(plaintext, true,
      new CryptoPP::StreamTransformationFilter(encryptor,
        new CryptoPP::StringSink(ciphertext)));
  }
  catch (const CryptoPP::Exception& e)
  {
    NS_LOG_ERROR("Encryption failed: " << e.what());
    return;
  }

  // Convert encrypted data into ns3 Packet
  Ptr<Packet> p = Create<Packet>(reinterpret_cast<const uint8_t*>(ciphertext.data()), ciphertext.size());

  // Add SPTM header
  p->AddHeader(sptmHead);

  std::stringstream peerAddressStringStream;
  if (Ipv4Address::IsMatchingType (m_peerAddress))
  {
    peerAddressStringStream << Ipv4Address::ConvertFrom (m_peerAddress);
  }

  if ((m_socket->Send (p)) >= 0)
  {
    ++m_sent;
    NS_LOG_INFO ("TraceDelay TX " << m_size << " bytes to "
                << peerAddressStringStream.str () << " Uid: "
                << p->GetUid () << " Time: "
                << (Simulator::Now ()).GetSeconds ());
  }
  else
  {
    NS_LOG_INFO ("Error while sending " << m_size << " bytes to "
                << peerAddressStringStream.str ());
  }

  if (m_sent < m_count)
  {
    m_sendEvent = Simulator::Schedule (m_interval, &SptmClient::Send, this);
  }
  m_txTrace (p);
}

} // Namespace ns3

