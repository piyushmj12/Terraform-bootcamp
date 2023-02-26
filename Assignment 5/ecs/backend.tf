terraform {
  backend "s3" {
    bucket = "piyushbucket111"
    key    = "mystatefile/terraform.tfstate"
    region = "ap-south-1"

  }
}