# Null VPC Module

__This is an unvalidated release__

This module creates a null resource that represents a VPC and can be used for testing purposes.

## Usage

```terraform
module "vpc" {
    source = "fensak-io/testfensak/null//vpc"

    name = "my-vpc"
    cidr = "10.0.0.0/16"
}
```
