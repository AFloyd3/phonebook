terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.60.0"
    }
    github = {
      source = "integrations/github"
      version = "5.18.3"
    }
  }
}
provider "aws" {
  # Configuration options
  region = "us-east-1"
  profile = "default"
}
provider "github" {
  # Configuration options
  token = "xxxxx"
}