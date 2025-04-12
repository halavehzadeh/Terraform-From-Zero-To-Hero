provider "aws" {
  region     = "us-east-2"
  access_key = "AWS_ACCESS_KEY"
  secret_key = "CAWS_SECRET_KEY"
  }

resource "aws_iam_user" "terraform" {
    name = "udemy-demo-user"
}