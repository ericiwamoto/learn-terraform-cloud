terraform {
/*
  cloud {
    organization = "ericiwamoto"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.24.0"
    }
  }

  required_version = ">= 0.14.0"
}
