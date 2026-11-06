output "ec2_public_ip" {
  description = "EC2 Server ka Public IP address"
  value       = aws_instance.app_server.public_ip
}