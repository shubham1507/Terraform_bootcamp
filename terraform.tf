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
95QKWnpznA21jw.atlasv1.IMaD6gN2AykOxROX7rxd0x8F39yImZETUdEWgE3DgzLrt31RGzTbuh7SitiqdJPHKX4
*/

terraform {
  backend "s3" {
    bucket = "dryrunbucketdemo"
    key    = "state/terraform.tfstate"
    region = "us-west-1"
    dynamodb_table ="terraform-locks"
    encrypt = true
  }
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