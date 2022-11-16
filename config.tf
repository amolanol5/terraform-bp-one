terraform {

  cloud {
    organization = "development-andres"

    workspaces {
      name = "terraform-bp-one"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.11.0"
    }
  }

}
