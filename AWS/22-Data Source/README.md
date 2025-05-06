# Introducing Data Sources
Data sources allow Terraform to use /fetch information defined outside of Terraform.

![MY Image](images/Data_source_1.png)

## Example 1- Reading Info of Digital Ocean account
following data source code is used to get information on your Digital Ocean account.

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