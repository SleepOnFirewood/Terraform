variable "aws_region" {
  type = string
  description = "where aws assets will sit in"
  default = "us-east-1"
}

variable "instance_type" {
  description = "type of ec2 instance"
  type = string
  default = "t3.micro"
}

variable "instance_keypair" {
  type = string
  description = "keypair for ec2s"
  default = "terraform-key"
}