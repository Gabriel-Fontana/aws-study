output "instance_public_ip" {
  description = "O endereço IP público do servidor criado"
  value       = aws_instance.web.public_ip
}

output "instance_id" {
  description = "O ID da instância na AWS"
  value       = aws_instance.web.id
}