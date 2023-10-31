#EC2 instance
resource "aws_instance" "myec2vm" {
  ami           = data.aws_ami.amzlinux2.id
  instance_type = var.instance_type_list[1]
  key_name = var.instance_keypair
  vpc_security_group_ids = [aws_security_group.allow_http, aws_security_group.allow_ssh]

  tags = {
    Name = "HelloWorld"
  }
}