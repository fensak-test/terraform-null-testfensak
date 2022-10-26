resource "null_resource" "vpc" {
  triggers = {
    name = var.name
    cidr = var.cidr
  }
}
