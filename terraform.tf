terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.23.1"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5.1"
    }
    archive = {
      source  = "hashicorp/archive"
      version = "~> 2.4.0"
    }
  }

  required_version = "~> 1.2"
  backend "s3" {
    bucket  = "my-terraform-state-bucket-321654987"
    key     = "states/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}

