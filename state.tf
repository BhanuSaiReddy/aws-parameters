terraform {
  backend "s3" {
    bucket = "tf-state-d74"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}