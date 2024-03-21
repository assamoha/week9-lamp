output "public" {
  value = aws_lightsail_instance.server2.public_ip_address
}
output "username" {
  value = aws_lightsail_instance.server2.username
}

output "ssh-command" {
  value = "ssh -i ${local_file.ssh_key.filename} ${aws_lightsail_instance.server2.username}@${aws_lightsail_instance.server2.public_ip_address}"
}
output "dns" {
  value = aws_route53_record.rc1.name 
}