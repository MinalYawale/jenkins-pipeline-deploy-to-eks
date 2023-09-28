terraform {
  backend "s3" {
    bucket = "primuslearning-app_minal"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
