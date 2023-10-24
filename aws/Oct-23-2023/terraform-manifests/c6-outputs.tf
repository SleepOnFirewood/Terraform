#Terraform Output Values

#EC2 Instance Public IP
output "instance_publicip" {
  description = "EC2 instance public ip"
  value = aws_instance.myec2vm.public_ip
}
#EC2 instance public DNS
output "instance_publicdns" {
  description = "EC2 instance public DNS"
  value = aws_instance.myec2vm.public_dns
}