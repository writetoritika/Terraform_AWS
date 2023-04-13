# Author    : Ritika Malhotra
# GitHub    : https://github.com/writetoritika
########################################################

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  
  tags = {
    Name = "CustomVPC"
  }
}
