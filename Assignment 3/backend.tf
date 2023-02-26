terraform {
  backend "s3" {
    bucket = "piyushbucket123"
    key    = "mystatefile/terraform1.tfstate"
    region = "ap-south-1"

  }
}