terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 1.0.0"
}

provider "aws" {
  region = "eu-west-2"
}

provider "aws" {
  alias  = "Ireland"
  region = "eu-west-1"
}