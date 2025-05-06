# Introducing Data Sources
Data sources allow Terraform to use /fetch information defined outside of Terraform.


![MY Image](images/Data_source_1.png)

## Example 1- Reading Info of Digital Ocean account
Following data source code is used to get information on your Digital Ocean account.

```
data "digitalocean_account" "example"{}

```
## Example 2- Reading file
Following data source allow you to read content of a file in your local filesystem.

```
data "local_file" "foo"{
    filename = "${PATH.module}/demo.txt"
}
```
"${PATH.module}" returns the current file system path where your code is located.

## Example 3- Fetch the Ec2 instance details
Following data source code is used to fetch detail about EC2 instance in your AWS region.

```
data "aws_instance" "example" {}

```