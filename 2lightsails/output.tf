#output to be deplayed after successfully applying the server.

output "public_ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "private_ip" {
  value = aws_lightsail_instance.custom.private_ip_address
}

output "public_ip1" {
  value = aws_lightsail_instance.custom1.public_ip_address
}

output "private_ip1" {
  value = aws_lightsail_instance.custom1.private_ip_address
}
