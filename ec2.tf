provider "aws" {
  region  = "us-east-1"
  #profile = "default"
}

resource "aws_instance" "My-demo_ec2" {
  ami           = "ami-0c9978668f8d55984" # us-east-1
  instance_type = "t2.micro"

  }

