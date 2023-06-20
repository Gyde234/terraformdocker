variable "ami_id" {
  default = "ami-090e0fc566929d98b"
}

variable "instancetype" {
  default = "t2.micro"
  }

variable "ec2nametag" {
  default = "test"
}

provider "aws" {
  region = "us-east-1"
  profile = "default"
}


