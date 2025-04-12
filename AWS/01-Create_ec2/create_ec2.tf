provider "aws" {
  region     = "us-east-2"
  access_key = "AWS_ACCESS_KEY"
  secret_key = "CAWS_SECRET_KEY"
  }

resource "aws_instance" "FirstEC2" {
  ami = "ami-0100e595e1cc1ff7f"
  instance_type = "t2.medium"
   tags = {
    Name = "VM1"
    OS = "Ubuntu"
  }
}
