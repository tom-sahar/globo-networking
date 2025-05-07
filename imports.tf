##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0e6de0dc205303196" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0f46115ea7420816b" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-09dba892456bf33c1" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0fa915bf846abde27" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-07cbff104a92408cc_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-07cbff104a92408cc" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0f46115ea7420816b/rtb-07cbff104a92408cc" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-09dba892456bf33c1/rtb-07cbff104a92408cc" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-05c55863042132262" #NoIngressSecurityGroup
}