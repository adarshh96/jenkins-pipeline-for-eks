terraform {
  backend "s3" {
    bucket = "project-addy"
    region = "eu-north-1"
    key = "eks/terraform.tfstate"
  }
}
