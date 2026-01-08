output "my-public-ip" {
    value = aws_lightsail_instance.example.public_ip_address
}
output "key-name" {
  value = aws_lightsail_instance.example.key_pair_name
}
output "my-username" {
  value = aws_lightsail_instance.example.username
}
output "private-ip" {
  value = aws_lightsail_instance.example.private_ip_address
}