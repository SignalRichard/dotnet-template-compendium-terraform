resource "terraform_data" "example" {
  input = local.example
}

resource "terraform_data" "contact" {
  input = var.contact
}
