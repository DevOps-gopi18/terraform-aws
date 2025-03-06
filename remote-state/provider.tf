terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.89.0"
    }
  }
  backend "s3" {
    bucket = "expense-tf-remote-state"
    key    = "ec2-expense"
    region = "us-east-1"
    dynamodb_table = "expense-remote-state"
  }

}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}