
# First Virtual Machine Through Terraform 

EC2 stands for Elastic Compute Cloud.
In-short, it's a name for a virtual server that you launch in AWS.

![MY Image](images/image1.png)

## Available Regions

Cloud providers offers multiple regions in which we can create our resource.
You need to decide the region in which Terraform would create the resource.

https://aws.amazon.com/about-aws/global-infrastructure/

## Virtual Machine Configuration

A Virtual Machine would have it’s own set of configurations.While creating VM through Terraform, you will need to define these.
- CPU
- Memory
- Storage
- Operating System

### Documentation Referred:

https://registry.terraform.io/

https://registry.terraform.io/providers/hashicorp/aws/latest/docs

### first_ec2.tf

```sh
provider "aws" {
  region     = "us-east-1"
  access_key = "PUT-YOUR-ACCESS-KEY-HERE"
  secret_key = "PUT-YOUR-SECRET-KEY-HERE"
}

resource "aws_instance" "myec2" {
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"
}
```

### Commands:

```sh
terraform init
terraform plan
terraform apply
```