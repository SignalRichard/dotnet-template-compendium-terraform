resource "terraform_data" "contact" {
  input = var.contact
}

resource "terraform_data" "name" {
  input = local.name
}
