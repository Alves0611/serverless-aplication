provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      "Module"     = "serverless aplication"
      "ManagedBy"  = "Terraform"
    }
  }
}