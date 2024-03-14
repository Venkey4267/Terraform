provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "example" {
    ami = "ami-07bff6261f14c3a45"
    instance_type = "t2.micro"
  
}