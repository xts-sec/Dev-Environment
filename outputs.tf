output "dev_node_IP" {
  value = aws_instance.dev_node.public_ip
}

output "dev_node_DNS_name" {
  value = aws_instance.dev_node.public_dns
}

output "RSA_Private_Key" {
  value = tls_private_key.auth_key.private_key_pem
  sensitive = true
}