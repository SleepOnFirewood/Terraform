
variable "aws_region" {
    type = string
    description = "Region in which Aws resources will sit"
    default = "us-east-1"
}

variable "instance_type" {
  type = string
  description = "EC2 instance type"
  default = "t3.micro"
}

variable "instance_keypair" {
  type = string
  description = "AWS EC2 keypair that needs to be associated with EC2 instance"
  default= "terraform-key"
}