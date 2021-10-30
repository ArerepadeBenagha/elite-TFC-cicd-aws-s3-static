
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.59.0"
    }
  }
}
provider "aws" {
}

provider "aws" {
  alias      = "acm_provider"
}