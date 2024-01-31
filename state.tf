terraform {
  backend "s3" {
    bucket = "rakeshg-test"
    key    = "aws-parameter-store/terraform.tfstate"
    region = "us-east-1"
  }
}