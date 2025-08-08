provider "aws" {

}
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.7.0"    #here we can change the version
    }
  }
}

provider "aws" {
  # Configuration options
}