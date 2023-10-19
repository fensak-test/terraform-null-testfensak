module "eg_prod_bastion_label" {
  source = "cloudposse/label/null"
  version = "= 0.25.0"

  namespace  = "eg"
  stage      = "prod"
  name       = "bastion"
  attributes = ["public"]
  delimiter  = "-"

  tags = {
    "BusinessUnit" = "XYZA",
    "Snapshot"     = "true"
  }
}

output "tags" {
  value = module.eg_prod_bastion_label.tags
}
