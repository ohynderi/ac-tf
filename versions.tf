terraform {
  required_version = "~> 1.9.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }

    aci = {
      source = "CiscoDevNet/aci"
      version = "2.15.0"
    }

    utils = {
      source  = "netascode/utils"
      version = ">= 0.2.5"
    }
  }

 backend "s3" {
    bucket         = "aci-tf-state"
    key            = "aci-tf-pipeline/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "aci-tf-state-locking"
    encrypt        = true
  }
}