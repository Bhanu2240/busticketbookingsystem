
provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "bus_ticket_server" {
  ami                    = "ami-032eca770b5d15e72"
  instance_type          = "t3.micro"
  subnet_id              = "subnet-0a87ba5492aaa88c5"
  key_name               = "BusTicketBooking-Key"

  vpc_security_group_ids = [
    "sg-00ae73192b86d65c8"
  ]

  tags = {
    Name = "BusTicketBooking-DevOps-Server"
  }
}
