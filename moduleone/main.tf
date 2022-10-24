variable "trigger" {
  type = string
}

resource "null_resource" "test" {
  triggers = {
    vartrigger = var.trigger
  }
}

output "test_id" {
  value = null_resource.test.id
}
