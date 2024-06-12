/*
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }
}

*/

terraform {
  /*backend "s3" {
    bucket = "dryrunbucketdemo"
    key    = "state/terraform.tfstate"
    region = "us-west-1"
    dynamodb_table ="terraform-locks"
    encrypt = true
  }*/
  /* backend "http" {
    address        = "http://localhost:5000/terraform_state/my_state"
    lock_address   = "http://localhost:5000/terraform_lock/my_state"
    lock_method    = "PUT"
    unlock_address = "http://localhost:5000/terraform_lock/my_state"
    unlock_method  = "DELETE"
  }

*/
  /*backend "remote" {
    hostname     = "app.terraform.io"
    organization = "HexawareTech1507"
    workspaces {
      name = "Terraform_bootcamp"
    }
  }
*/
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    http = {
      source  = "hashicorp/http"
      version = "2.1.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.1.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.1.0"
    }
  }
}