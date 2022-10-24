resource "null_resource" "server" {
  triggers = {
    dependency_id = var.dependency_id
  }
}
