resource "aws_vpc" "management" {
    cidr_block = "192.168.0.0/23"

    tags {
        Name = "management"
    }
}



#     10.0.0.0        -   10.255.255.255  (10/8 prefix)
#     172.16.0.0      -   172.31.255.255  (172.16/12 prefix)
#     192.168.0.0     -   192.168.255.255 (192.168/16 prefix)
#   http://droptips.com/cidr-subnet-masks-and-usable-ip-addresses-quick-reference-guide-cheat-sheet