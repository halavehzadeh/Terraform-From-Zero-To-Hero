# Introducing Data Sources
Data sources allow Terraform to use /fetch information defined outside of Terraform.

![MY Image](images/Data_source_1.png)

## Example 1- Reading Info of Digital Ocean account
following data source code is used to get information on your Digital Ocean account.

```
data "digitalocean_account" "example{}"

```
