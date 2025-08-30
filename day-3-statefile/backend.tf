
terraform {
  backend "s3" {
    bucket = "vatsdevtest"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
