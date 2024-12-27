/* -*- Mode:C++; c-file-style:"gnu"; indent-tabs-mode:nil; -*- */
/*
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
 */

#include <string>
#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/internet-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/point-to-point-helper.h" 
#include "ns3/applications-module.h" 
#include "ns3/nix-vector-helper.h"
#include "ns3/mobility-module.h"
#include "ns3/random-variable-stream.h"
#include "ns3/wifi-module.h"
 
#include <vector>
#include <sstream>
#include <iostream>
#include <iterator>
#include <fstream> 
 
#include "ns3/aodv-module.h" 
#include "ns3/olsr-module.h"
#include "ns3/dsdv-module.h"  
#include "ns3/netanim-module.h"
#include "ns3/flow-monitor-helper.h"

using namespace ns3;

NS_LOG_COMPONENT_DEFINE ("SPTMExample");

//Create variables to test the results 
uint32_t m_bytes_sent = 0; 
uint32_t m_bytes_received = 0; 

uint32_t m_packets_sent = 0; 
uint32_t m_packets_received = 0; 

//Create help variable m_time
double m_time = 0;

//Create c++ map for measuring delay time
std::map<uint32_t, double> m_delayTable;
 
/**
   * \brief Each time the packet is sent, this function is called using TracedCallback and information about packet is stored in m_delayTable
   * \param context - used to display full path of the information provided (useful for taking information about the nodes or applications)
   * \param packet - Ptr reference to the packet itself
   */
void
SentPacket(std::string context, Ptr<const Packet> p){
    
    /* 
    //HELP LINES USED FOR TESTING
    std::cout << "\n ..................SentPacket....." << p->GetUid() << "..." <<  p->GetSize() << ".......  \n";
    p->Print(std::cout);                
    std::cout << "\n ............................................  \n";  
    */

    //Sum bytes of the packet that was sent
    m_bytes_sent  += p->GetSize(); 
    m_packets_sent++;

    //Insert in the delay table details about the packet that was sent
    m_delayTable.insert (std::make_pair (p->GetUid(), (double)Simulator::Now().GetSeconds()));
}

void
ReceivedPacket(std::string context, Ptr<const Packet> p, const Address& addr){
    
    /*
    //HELP LINES USED FOR TESTING
    std::cout << "\n ..................ReceivedPacket....." << p->GetUid() << "..." <<  p->GetSize() << ".......  \n";
    p->Print(std::cout);                
    std::cout << "\n ............................................  \n";  
    */

    //Find the record in m_delayTable based on packetID
    std::map<uint32_t, double >::iterator i = m_delayTable.find ( p->GetUid() );
    
    //Get the current time in the temp variable
    double temp = (double)Simulator::Now().GetSeconds();  
    //Display the delay for the packet in the form of "packetID delay" where delay is calculated as the current time - time when the packet was sent
    std::cout << p->GetUid() << "\t" << temp - i->second << "\n";

    //Remove the entry from the delayTable to clear the RAM memory and obey memory leakage
    if(i != m_delayTable.end()){
        m_delayTable.erase(i);
    }

    //Sum bytes and number of packets that were sent
    m_bytes_received += p->GetSize(); 
    m_packets_received++;
}

void
Ratio(){

    std::cout << "Sent (bytes):\t" <<  m_bytes_sent
    << "\tReceived (bytes):\t" << m_bytes_received 
    << "\nSent (Packets):\t" <<  m_packets_sent
    << "\tReceived (Packets):\t" << m_packets_received 
    << "\nRatio (bytes):\t" << (float)m_bytes_received/(float)m_bytes_sent
    << "\tRatio (packets):\t" << (float)m_packets_received/(float)m_packets_sent << "\n";
}
 
int
main (int argc, char *argv[])
{
  LogComponentEnable ("UdpEchoClientApplication", LOG_LEVEL_ALL);
  LogComponentEnable ("UdpEchoServerApplication", LOG_LEVEL_ALL); 
  LogComponentEnable ("SPTMExample", LOG_LEVEL_ALL);

  Packet::EnablePrinting(); 
  PacketMetadata::Enable ();
  bool enableFlowMonitor = true;
  bool      enablePcap = true;
  double    simulationTime = 300;  
  double    numberOfNodes = 5;  
  bool      enableApplication = true;  
  
  CommandLine cmd; 
  cmd.AddValue ("simulationTime", "simulationTime", simulationTime); 
  cmd.Parse (argc, argv);
 
  //
  // Explicitly create the nodes required by the topology (shown above).
  //
  NodeContainer nodes;
  nodes.Create (numberOfNodes); 
 
  // Set up WiFi 
    WifiMacHelper wifiMac;
    wifiMac.SetType("ns3::AdhocWifiMac");
    YansWifiPhyHelper wifiPhy;
    wifiPhy.DisablePreambleDetectionModel();
    YansWifiChannelHelper wifiChannel = YansWifiChannelHelper::Default();
    Ptr<YansWifiChannel> chan = wifiChannel.Create();
    wifiPhy.SetChannel(chan);

    // This test suite output was originally based on YansErrorRateModel
    wifiPhy.SetErrorRateModel("ns3::YansErrorRateModel");
    WifiHelper wifi;
    wifi.SetStandard(WIFI_STANDARD_80211a);
    wifi.SetRemoteStationManager("ns3::ConstantRateWifiManager",
                                 "DataMode",
                                 StringValue("OfdmRate6Mbps"),
                                 "RtsCtsThreshold",
                                 StringValue("2200"));
    NetDeviceContainer devices = wifi.Install(wifiPhy, wifiMac, nodes);

  MobilityHelper mobility;
  mobility.SetPositionAllocator ("ns3::RandomDiscPositionAllocator",
                                 "X", StringValue ("100.0"),
                                 "Y", StringValue ("100.0"),
                                 "Rho", StringValue ("ns3::UniformRandomVariable[Min=0|Max=90]"));
  //mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
  mobility.SetMobilityModel ("ns3::RandomWalk2dMobilityModel",
                             "Mode", StringValue ("Time"),
                             "Time", StringValue ("5s"),
                             "Speed", StringValue ("ns3::ConstantRandomVariable[Constant=3.0]"),
                             "Bounds", StringValue ("0|1000|0|1000"));
  mobility.Install (nodes);
 
 
  std::cout << "DSDV routing protocol" << "\n"; 
  
  InternetStackHelper internet;
  OlsrHelper routingProtocol;
  internet.SetRoutingHelper (routingProtocol);
  internet.Install (nodes);

  // Set up Addresses
  Ipv4AddressHelper ipv4;
  ipv4.SetBase ("10.1.1.0", "255.255.255.0");
  Ipv4InterfaceContainer ifcont = ipv4.Assign (devices);
  
 
  if(enableApplication){

      uint16_t port = 9;   // Discard port (RFC 863)
      uint16_t serverPosition = numberOfNodes-1; 
      uint16_t clientPosition = 0;

      // UDP connfection from N0 to N5
      std::cout << "  sender IP address:   " << ifcont.GetAddress (clientPosition) << "\n";
      std::cout << "  receiver IP address:   " << ifcont.GetAddress (serverPosition) << "\n";

      SptmClientHelper sptmClient ("ns3::UdpSocketFactory", InetSocketAddress (ifcont.GetAddress (serverPosition), port));
      sptmClient.SetAttribute("PacketSize", UintegerValue (150));

      ApplicationContainer apps = sptmClient.Install (nodes.Get (clientPosition));
      apps.Start (Seconds (15.0));
      apps.Stop (Seconds (simulationTime));

      // Create a packet sptmSink to receive these packets
      SptmSinkHelper sptmSink ("ns3::UdpSocketFactory", InetSocketAddress (Ipv4Address::GetAny (), port));
      apps = sptmSink.Install (nodes.Get (serverPosition));

      apps.Start (Seconds (15.0));
      apps.Stop (Seconds (simulationTime)); 
 
  }
  Config::Connect("/NodeList/*/ApplicationList/*/$ns3::SptmClient/Tx", MakeCallback(&SentPacket)); 
  Config::Connect("/NodeList/*/ApplicationList/*/$ns3::SptmSink/Rx", MakeCallback(&ReceivedPacket));
  AnimationInterface anim("anim.xml");
 
  if(enablePcap){
    wifiPhy.EnablePcapAll ("sptm_log"); 
  }

  //
  // Now, do the actual simulation.
  // 
  // Flow Monitor
  FlowMonitorHelper flowmonHelper;
  if (enableFlowMonitor)
  {
     flowmonHelper.InstallAll();
  }
        
  // Run the simulator
  Simulator::Stop (Seconds (simulationTime));
  Simulator::Run ();

  if(enableApplication) {
      Ratio();
  }
  if (enableFlowMonitor)
    {
        flowmonHelper.SerializeToXmlFile("izlaz", false, false);
    }

  //Finally print the graphs 
  Simulator::Destroy();
  Names::Clear(); 
}

