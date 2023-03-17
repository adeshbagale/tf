output "ec2_public_ip_address" {
  value = aws_instance.instance2.public_ip
}
output "ec2_private_ip_address" {
  value = aws_instance.instance2.private_ip
}