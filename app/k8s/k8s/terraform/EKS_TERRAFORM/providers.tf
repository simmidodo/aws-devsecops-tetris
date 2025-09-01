terraform {
  required_version = ">= 1.5.0"
  required_providers {
    aws = { source = "hashicorp/aws", version = "~> 5.0" }
  }
}

# NOTE: This is a skeleton only. No resources created yet.
provider "aws" {
  region = var.region
}
