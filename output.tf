output "public_ip" {
    value = aws_instance.app.public_ip
  
}
output "private_ip" {
    value = aws_instance.app.private_ip
}
output "security_groups" {
  value = aws_instance.app.security_groups
}
output "vpc_id_value" {
  value = data.aws_vpc.default.id
  
}