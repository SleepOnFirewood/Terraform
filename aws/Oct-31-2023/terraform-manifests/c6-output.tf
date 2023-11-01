output "ec2Instance_public_ip" {
  description = "show public ip"
  value = aws_instance.myec2vm.public_ip
}

output "ec2Instance_dns" {
  description = "show public dns"
  value = aws_instance.myec2vm.public_dns
}