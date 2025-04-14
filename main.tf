resource "aws_vpc" "main" {
  cidr_block           = var.vpc_cidr
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags                 = merge(var.tags, { Name = "${var.env}-vpc" })
}

# Public/Private Subnets (3 AZs)
module "subnets" {
  source  = "terraform-aws-modules/subnets/aws"
  version = "3.0.0"
  
  vpc_id  = aws_vpc.main.id
  # ... (add subnet configs)
}
