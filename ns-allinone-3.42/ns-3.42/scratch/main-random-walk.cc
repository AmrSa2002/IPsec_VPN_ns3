/*
 * Copyright (c) 2006,2007 INRIA
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
 */

#include "ns3/core-module.h"
#include "ns3/mobility-module.h"
#include "ns3/netanim-module.h"

using namespace ns3;

/**
 * Function called when there is a course change
 * \param context event context
 * \param mobility a pointer to the mobility model
 */
static void
CourseChange(std::string context, Ptr<const MobilityModel> mobility)
{
    Vector pos = mobility->GetPosition();
    Vector vel = mobility->GetVelocity();
    std::cout << Simulator::Now() << ", model=" << mobility << ", POS: x=" << pos.x
              << ", y=" << pos.y << ", z=" << pos.z << "; VEL:" << vel.x << ", y=" << vel.y
              << ", z=" << vel.z << std::endl;
}

static void
SetPosition (Ptr<Node> node, double a, double b)
{
Ptr<MobilityModel> mobility = node->GetObject<MobilityModel> ();
Vector pos = mobility->GetPosition();
pos.x = a;
pos.y = b;
mobility->SetPosition(pos);
}

int
main(int argc, char* argv[])
{

    NodeContainer c;
    c.Create(100);

    MobilityHelper mobility;
    mobility.SetPositionAllocator("ns3::GridPositionAllocator",
                                  "MinX",
                                  DoubleValue(-100.0),
                                  "MinY",
                                  DoubleValue(-100.0),
                                  "DeltaX",
                                  DoubleValue(5.0),
                                  "DeltaY",
                                  DoubleValue(20.0),
                                  "GridWidth",
                                  UintegerValue(20),
                                  "LayoutType",
                                  StringValue("RowFirst"));
    // each object will be attached a static position.
    // i.e., once set by the "position allocator", the
    // position will never change.
    mobility.SetMobilityModel("ns3::ConstantPositionMobilityModel");

  
    mobility.Install(c);
    Config::Connect("/NodeList/*/$ns3::MobilityModel/CourseChange", MakeCallback(&CourseChange));
	Simulator::Schedule (Seconds (76.0), &SetPosition, c.Get (3), -70.00, -90.00);
	Simulator::Schedule (Seconds (85.0), &SetPosition, c.Get (7), -45.00, -30.00);
    Simulator::Stop(Seconds(100.0));
	AnimationInterface anim("anim.xml");
    Simulator::Run();

    Simulator::Destroy();
    return 0;
}
