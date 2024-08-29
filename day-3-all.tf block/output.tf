output "publicip" {
  description = "printing public id"
  value = aws_instance.name.public_ip
}
output "privateip" {
  value = aws_instance.name.private_ip
  sensitive = true
}