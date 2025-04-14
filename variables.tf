variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "env" {
  description = "Environment (dev/prod)"
  type        = string
  default     = "dev"
}
