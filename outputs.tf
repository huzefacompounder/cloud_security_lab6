output "instance_public_ip" {
  value = aws_instance.Cloud_Security_instance[*].public_ip
}
