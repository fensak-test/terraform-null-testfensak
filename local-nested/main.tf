module "label" {
  source = "${path.module}/../withdep"
}

output "tags" {
  value = module.label.tags
}
