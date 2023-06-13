variable "region" {
  default = "us-west-2"
  type    = string
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
  type    = string
}

variable "common_tags" {
  type = map(string)
  default = {
    Environment = "dev"
    Lab         = "ssm-private-ec2"
  }
}