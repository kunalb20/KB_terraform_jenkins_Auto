terraform {
  backend "s3" {
    bucket = "my-app-S3"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}