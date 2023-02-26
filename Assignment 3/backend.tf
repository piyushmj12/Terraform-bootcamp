terraform {
  backend "s3" {
    bucket = "piyushbucket123"
    key    = "mystatefile/terraform2.tfstate"
    region = "ap-south-1"

  }
}