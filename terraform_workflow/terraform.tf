terraform {
    backend "local" {
    path = "terraform.tfstate"
  }
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    http = {
      source = "hashicorp/http"

    }
    random = {
      source = "hashicorp/random"

    }
    local = {
      source = "hashicorp/local"

    }
    tls = {
      source = "hashicorp/tls"

    }
    azurerm = {
      source = "hashicorp/azurerm"

    }
  }
}