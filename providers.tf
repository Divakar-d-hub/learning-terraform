terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
  assume_role{
    role_arn= "arn:aws:iam::689048141684:user/Terraform"
  }
}
