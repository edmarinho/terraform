terraform {
  backend "s3" {
    bucket = "edmarinho"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}