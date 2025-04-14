# Terraform AWS VPC Module
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Terraform Version](https://img.shields.io/badge/terraform-≥1.3.0-blue)](https://terraform.io)

A **production-ready Terraform module** to deploy secure AWS VPCs with:
- ✅ Public/private subnets across 3 AZs
- ✅ NAT gateways with elastic IPs
- ✅ Preconfigured security groups (SSH/HTTP/HTTPS)
- ✅ Flow logs for compliance

## Usage
```hcl
module "vpc" {
  source  = "github.com/ravirpsgh/terraform-aws-vpc"
  vpc_cidr = "10.0.0.0/16"
  env      = "prod"
}
