#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/internet-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/applications-module.h"
#include <cryptopp/cryptlib.h>
#include <cryptopp/aes.h>
#include <cryptopp/filters.h>
#include <cryptopp/hex.h>
#include <cryptopp/modes.h>
#include <iostream>
#include <string>

using namespace ns3;
using namespace CryptoPP;

// Encryption function using Crypto++
std::string EncryptData(const std::string &plainText, const std::string &key, const std::string &iv) {
  std::string cipherText;
  try {
    CBC_Mode<AES>::Encryption encryption;
    encryption.SetKeyWithIV(reinterpret_cast<const byte *>(key.data()), key.size(),
                            reinterpret_cast<const byte *>(iv.data()));

    StringSource(plainText, true,
                 new StreamTransformationFilter(encryption,
                                                new StringSink(cipherText)));
  } catch (const Exception &e) {
    std::cerr << "Encryption error: " << e.what() << std::endl;
  }
  return cipherText;
}

// Decryption function using Crypto++
std::string DecryptData(const std::string &cipherText, const std::string &key, const std::string &iv) {
  std::string recoveredText;
  try {
    CBC_Mode<AES>::Decryption decryption;
    decryption.SetKeyWithIV(reinterpret_cast<const byte *>(key.data()), key.size(),
                            reinterpret_cast<const byte *>(iv.data()));

    StringSource(cipherText, true,
                 new StreamTransformationFilter(decryption,
                                                new StringSink(recoveredText)));
  } catch (const Exception &e) {
    std::cerr << "Decryption error: " << e.what() << std::endl;
  }
  return recoveredText;
}

int main(int argc, char *argv[]) {
  // Log component
  LogComponentEnable("UdpEchoClientApplication", LOG_LEVEL_INFO);
  LogComponentEnable("UdpEchoServerApplication", LOG_LEVEL_INFO);

  // Create nodes
  NodeContainer nodes;
  nodes.Create(3); // Client, Router, Server

  // Create links between nodes
  PointToPointHelper p2p;
  p2p.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
  p2p.SetChannelAttribute("Delay", StringValue("2ms"));

  NetDeviceContainer dev1 = p2p.Install(nodes.Get(0), nodes.Get(1));
  NetDeviceContainer dev2 = p2p.Install(nodes.Get(1), nodes.Get(2));

  // Install Internet stack
  InternetStackHelper internet;
  internet.Install(nodes);

  // Assign IP addresses
  Ipv4AddressHelper ipv4;
  ipv4.SetBase("10.1.1.0", "255.255.255.0");
  Ipv4InterfaceContainer if1 = ipv4.Assign(dev1);

  ipv4.SetBase("10.1.2.0", "255.255.255.0");
  Ipv4InterfaceContainer if2 = ipv4.Assign(dev2);

  // Install applications
  uint16_t port = 9;
  UdpEchoServerHelper echoServer(port);
  ApplicationContainer serverApps = echoServer.Install(nodes.Get(2));
  serverApps.Start(Seconds(1.0));
  serverApps.Stop(Seconds(10.0));

  UdpEchoClientHelper echoClient(if2.GetAddress(1), port);
  echoClient.SetAttribute("MaxPackets", UintegerValue(1));
  echoClient.SetAttribute("Interval", TimeValue(Seconds(1.0)));
  echoClient.SetAttribute("PacketSize", UintegerValue(1024));

  ApplicationContainer clientApps = echoClient.Install(nodes.Get(0));
  clientApps.Start(Seconds(2.0));
  clientApps.Stop(Seconds(10.0));

  // Simulate IPsec encryption
  std::string key = "0123456789abcdef"; // 16 bytes key for AES
  std::string iv = "abcdef9876543210";  // 16 bytes IV for AES

  std::string plainText = "Hello, this is a test message!";
  std::string cipherText = EncryptData(plainText, key, iv);
  std::cout << "Encrypted text: " << cipherText << std::endl;

  std::string recoveredText = DecryptData(cipherText, key, iv);
  std::cout << "Decrypted text: " << recoveredText << std::endl;

  // Run simulation
  Ipv4GlobalRoutingHelper::PopulateRoutingTables();
  Simulator::Run();
  Simulator::Destroy();

  return 0;
}

