terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAUZEERV2VQUHJF5OQ"
  secret_key = "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"
}
