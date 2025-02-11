# Terraform Module

This dotnet template will set up a new Terraform module with all of the required files and optional recommended practices.

## Getting Started

To set up a new Terraform module using the dotnet tempate run the following command

`dotnet new terraform`

### Quickstart

```hcl
terraform init
terraform validate
terraform test
terraform plan -out "tfplan"
terraform apply "tfplan"
terraform output "contact_email"
```
