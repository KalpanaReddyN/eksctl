terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "argoproj-1-bucket"
    key    = "k8-eksctl"
    region = "us-east-1"
    dynamodb_table = "argoproj-1-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
