provider "aws" {
  region     = "us-east-2"
  access_key = "AWS_ACCESS_KEY"
  secret_key = "CAWS_SECRET_KEY"
  }

resource "aws_instance" "FirstEC2" {
  ami = "ami-0953476d60561c955"
  instance_type = "t2.micro"
   tags = {
    Name = "VM1"
    OS = "Ubuntu"
  }
}
