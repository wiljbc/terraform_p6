# Backend configuration
terraform {
  backend "s3" {
    bucket = "terraform-tfstate-bucket-wbarrantes"
    key    = "states/p6/terraform.tfstate"
    region = "us-east-1"
  }
}