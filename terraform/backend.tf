terraform {
  backend "s3" {
    bucket = "primuslearning-app-minal"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
