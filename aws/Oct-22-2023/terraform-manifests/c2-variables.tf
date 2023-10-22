#Input Variables

#AWS Region
variable "aws_region" {
  description = "Region in which AWS resources to be created"
  type = string
  default = "us-east-1"
}

#AWS EC2 instance type
variable "instance_type" {
  description = "ECT instance Type"
  type = string
  default = "t3.micro"
}

#AWS EC2 Instance pair
variable "instance_keypair" {
  description = "AWS EC2 Key Pair that needs to be associated with EC2 instance"
  type = string
  default = "terraform-key"
}