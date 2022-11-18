module "label" {
  source = "../withdep"
}

output "tags" {
  value = module.label.tags
}
