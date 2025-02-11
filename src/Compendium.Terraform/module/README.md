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

## Documentation

See [https://developer.hashicorp.com/terraform/tutorials/cli/plan](https://developer.hashicorp.com/terraform/tutorials/cli/plan) for examples for creating a Terraform plan and for the use of the output file name as "tfplan". Note that the output file is a _binary_ file.

The Standard Module Structure is referenced here, [https://developer.hashicorp.com/terraform/language/modules/develop/structure](https://developer.hashicorp.com/terraform/language/modules/develop/structure). This documentation references the recommended files including `README`, `main.tf`, `variables.tf`, and `outputs.tf`. Additionally, the root module should be at the repository root.  Nested modules should be placed under `modules/{name}/

The Terraform Style Guide contains additional details for using the following files `backend.tf`, `providers.tf`, `terraform.tf`, and `locals.tf`, [https://developer.hashicorp.com/terraform/language/style](https://developer.hashicorp.com/terraform/language/style).

The `backend.local.tfbackend` file usage is elaborated in the backend block configuration overview documentation, [https://developer.hashicorp.com/terraform/language/backend](https://developer.hashicorp.com/terraform/language/backend).

Terraform tests, setup, mocks, and default structure is documented here, [https://developer.hashicorp.com/terraform/language/tests](https://developer.hashicorp.com/terraform/language/tests).

Information on the `terraform_data` managed resource can be found here, [https://developer.hashicorp.com/terraform/language/resources/terraform-data](https://developer.hashicorp.com/terraform/language/resources/terraform-data)

Terraform variable validation details can be found here, [https://developer.hashicorp.com/terraform/language/values/variables#custom-validation-rules](https://developer.hashicorp.com/terraform/language/values/variables#custom-validation-rules)

Guidance on using local values can be found here, [https://developer.hashicorp.com/terraform/language/values/locals](https://developer.hashicorp.com/terraform/language/values/locals).

Be sure to include the dependency lock file (`.terraform.lock.hcl`) when checking files into source control, see [https://developer.hashicorp.com/terraform/language/files/dependency-lock](https://developer.hashicorp.com/terraform/language/files/dependency-lock) for more details.
