terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  access_key=var.AWS_ACCESS_KEY_ID
  secret_key=var.AWS_SECRET_ACCESS_KEY
  region = "us-east-2"
}
