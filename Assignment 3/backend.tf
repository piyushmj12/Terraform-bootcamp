terraform {
  backend "s3" {
    bucket = "piyushbucket123"
    key    = "mystatefile/terraform.tfstate"
    region = "ap-south-1"

  }
}