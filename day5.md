# day 5 11-5-2026

## AWS Networking Concepts

internet - igw - vpc - routetable - subnet - VM

- Internet Assigned Numbers Authority (IANA)
  - primary authority responsible for assigning and maintaining official protocol port numbers.
- Internet Service Provider (ISP)
  - a company that provides individuals and organizations access to the internet and related services.
- DHCP (Dynamic Host Configuration Protocol)
  - a network management protocol used to automate the process of configuring devices on IP networks, allowing them to use network services such as DNS, NTP, and any communication protocol based on UDP or TCP.
- CIDR (Classless Inter-Domain Routing)
  - a method for allocating IP addresses and routing Internet Protocol packets.
- NAT (Network Address Translation)
  - a method of remapping one IP address space into another by modifying network address information in the IP header of packets while they are in transit across a traffic routing device.
- NAT Gateway
  - a service that enables instances in a private subnet to connect to the internet or other AWS services, but prevents the internet from initiating connections with those instances.

## Azure Networking Concepts

Internet - public ip - vnet - routetable - subnet - VM

User Browser -> DNS Resolution -> Azure Public IP -> Azure Load Balancer / Application Gateway / Firewall -> NSG Rules -> VNet Routing -> VM NIC -> OS Firewall -> Application

- Resource Group
  - a container that holds related resources for an Azure solution.
  - logical separation of the resources.
- Virtual Network (VNet)
  - a representation of your own network in the cloud.
  - where you manage your network resources, such as subnets, route tables, and network security groups.
- Subnet
  - a range of IP addresses in your VNet.
  - used to divide the VNet into smaller, manageable sections.
- Network Security Group (NSG)
  - a security rule that controls inbound and outbound traffic to network interfaces, VMs, and subnets.
- Public IP Address
  - an IP address that can be accessed from the internet.
- NAT Gateway
  - a service that enables instances in a private subnet to connect to the internet or other Azure services, but prevents the internet from initiating connections with those instances.
- Network Interface
  - a virtual network interface card (NIC) that connects a VM to a VNet.
- UDR (User Defined Route)
  - a custom route that you can create to control the routing of traffic in your VNet.
  