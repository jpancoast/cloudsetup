variable "number_of_private_vpcs" {
    description = "AWS Hosted Zone ID"
    default = "3"
}

variable "region"     { 
    description = "AWS region to host your network"
    default = "us-west-2"
}

#     10.0.0.0        -   10.255.255.255  (10/8 prefix)
#     172.16.0.0      -   172.31.255.255  (172.16/12 prefix)
#     192.168.0.0     -   192.168.255.255 (192.168/16 prefix)
#   http://droptips.com/cidr-subnet-masks-and-usable-ip-addresses-quick-reference-guide-cheat-sheet