
output "instance_id" {
  description = "ID of the managed EC2 instance"
  value       = aws_instance.bus_ticket_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.bus_ticket_server.public_ip
}

output "instance_private_ip" {
  description = "Private IP address of the EC2 instance"
  value       = aws_instance.bus_ticket_server.private_ip
}

output "instance_type" {
  description = "EC2 instance type"
  value       = aws_instance.bus_ticket_server.instance_type
}
