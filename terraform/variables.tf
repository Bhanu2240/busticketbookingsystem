
variable "aws_region" {
  description = "AWS region where the EC2 instance is running"
  type        = string
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "AMI ID of the EC2 instance"
  type        = string
  default     = "ami-032eca770b5d15e72"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "subnet_id" {
  description = "Subnet ID of the EC2 instance"
  type        = string
  default     = "subnet-0a87ba5492aaa88c5"
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
  default     = "BusTicketBooking-Key"
}

variable "security_group_ids" {
  description = "Security groups attached to EC2"
  type        = list(string)
  default     = ["sg-00ae73192b86d65c8"]
}

variable "instance_name" {
  description = "Name tag of the EC2 instance"
  type        = string
  default     = "BusTicketBooking-DevOps-Server"
}
