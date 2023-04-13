# Author    : Ritika Malhotra
# GitHub    : https://github.com/writetoritika
########################################################

resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "main"
  }
}