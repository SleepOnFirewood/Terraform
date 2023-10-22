resource "aws_instance" "myec2vm" {
    ami = "ami-0df435f331839b2d6"
    instance_type = "t3.micro"
    user_data = file("${path.module}/app1-install.sh")
    tags = {
      "Name" = "Ec2"
    }
}