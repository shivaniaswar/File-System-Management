provider "aws" {
   region = "ap-south-1"
  
}
resource "aws_vpc" "web-vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Test-VPC"
  }
}