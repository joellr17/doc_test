output "instance_public_ip" {
  value = aws_instance.ansible_host.public_ip
}