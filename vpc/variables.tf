variable "name" {
  description = "The name of the VPC to create."
  type        = string
}

variable "cidr" {
  description = "The CIDR block to allocate for the VPC."
  type        = string
}
