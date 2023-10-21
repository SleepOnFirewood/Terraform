resource "aws_instance" "myec2vm" {
    ami = "ami-0df435f331839b2d6"
    instance_type = "t3.micro"    
}