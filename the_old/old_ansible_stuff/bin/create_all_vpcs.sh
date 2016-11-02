#!/usr/bin/env sh

MGMT_VPC_REGION=us-east-1

PUBLIC_VPC_REGION_1=us-east-1
PUBLIC_VPC_REGION_2=us-west-2

#
#   Create Management VPC
#
ansible-playbook -vvvv ../ansible/management_vpc.yml -i $MGMT_VPC_REGION


#
#   Now create the VPC's that do the work
#
#ansible-playbook -vvvv ../ansible/public_vpc.yml -i $PUBLIC_VPC_REGION_1
#ansible-playbook -vvvv ../ansible/public_vpc.yml -i $PUBLIC_VPC_REGION_2