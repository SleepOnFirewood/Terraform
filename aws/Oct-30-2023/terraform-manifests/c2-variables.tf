variable "aws_region" {
  type = string
  description = "Region in which aws resources will sit"
  default = "us-east-1"
}

variable "instance_type" {
  type = string
  description = "EC2 instance type"
  default = "t3.micro"
}

variable "instance_keypair" {
  type = string
  description = "keypair for ec2s"
  default = "terraform-key"
}

variable "instance_type_list" {
  type = list(string)
  description = "Ec2 instance type list"
  default = [ "t3.micro", "t3.small", "t3.large" ]

}

  variable "instance_type_map" {
  description = "EC2 instance type list "
  type = map(string)
  default = {
    "dev" = "t3.micro"
    "qa" = "t3.small"
    "prod" = "t3.large"
  }
}