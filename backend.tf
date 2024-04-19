terraform {
  backend "s3" {
    bucket = "my-app-s3-01"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
