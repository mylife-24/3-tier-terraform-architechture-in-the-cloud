terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"  # Change to your desired version
    }
  }
}

# Configure the AWS provider
provider "aws" {
  region  = "us-east-1"  
}