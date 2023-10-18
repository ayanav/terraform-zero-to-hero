output "public-ip-address" {
  value = aws_instance.example.public_ip
}

output "public-dns" {
  value = aws_instance.example.public_dns
}

output "host-id" {
  value = aws_instance.example.id
}
