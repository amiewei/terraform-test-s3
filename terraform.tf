terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.16.2"
    }
  }
  cloud {
    organization = "tf-se-test"

    workspaces {
      name = "terraform-test-s3"
    }
  }

  required_version = "~> 1.2"
}
