terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=3.7.1"
    }
  }
}

provider "aws" {
    access_key = "AKIAX35BG44ZYKYFAAVX"
    secret_key = "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"
    region = "us-east-1"
}
