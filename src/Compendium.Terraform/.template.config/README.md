# Terraform Module

This dotnet template will set up a new Terraform module with all of the required files and optional recommended practices.

## Getting Started

This template can be used to create a new root level module in your repository or can be used to create a nested module.

### dotnet new

To set up a new Terraform module using the dotnet tempate run the following command

`dotnet new terraform`

### Quickstart

```hcl
terraform init
terraform validate
terraform test
terraform plan -out "tfplan"
terraform apply "tfplan"
terraform output "contact_name"
```

## Template

The template contains the following folder structure:

```text
.
├── .gitignore
├── backend.tf
├── config.local.tfbackend
├── locals.tf
├── main.tf
├── outputs.tf
├── providers.tf
├── README.md
├── terraform.tf
├── variables.tf
├── tests/
│   ├── main.tftest.hcl
```
