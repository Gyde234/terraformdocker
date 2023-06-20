# Below is the resource block which creates EC2 Instance
resource "aws_instance" "test" {
  ami           = var.ami_id
  instance_type = var.instancetype
  tags = {
    Name = var.ec2nametag
  }
}


# Below is the provider which helps in connecting with AWS Account 
provider "aws" {
    region = "us-east-1"
    profile= "gyde"
