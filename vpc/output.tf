output "my-vpc-id" {
  value = aws_vpc.main.id
}

output "IGW" {
  value = aws_internet_gateway.gw.id
}