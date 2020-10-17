variable namespace {
  type        = string
  description = "project namespace for unique resource naming"
}

variable "ssh_keypair" {
  type = string
  description = "optional ssh keypair for EC2"
  default = null
}

variable "region" {
  type = string
  description = "AWS region"
  default = "us-east-1"
}