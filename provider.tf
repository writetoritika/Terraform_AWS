# Author    : Ritika Malhotra
# GitHub    : https://github.com/writetoritika
########################################################

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.20.1"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}
