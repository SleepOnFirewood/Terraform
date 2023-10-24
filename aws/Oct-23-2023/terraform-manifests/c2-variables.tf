#Input variables

#AWS region
variable "aws_region" {
  description = "Region in which AWS resources will belong"
  type = string
  default = "us-east-1"
}

#AWS EC2 Instance type
variable "instance_type" {
  description = "EC2 instance Type"
  type = string
  default = "t3.micro"
}

#AWS EC2 instance key pair
variable "instance_keypair" {
  description = "AWS EC2 keypair that neesd to be associated with Ec2 instance"
  type = string
  default = "terraform-key"
}