# Use Terraform Tests to validate logic within your code results in expected values

variables {
  contact = "terraform@email.com"
}

run "valid_name" {
  command = plan

  assert {
    condition     = terraform_data.name.input == "terraform"
    error_message = "terraform_data.name.input did not match expected value."
  }
}
