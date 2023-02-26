terraform {
  backend "s3" {
    bucket = "piyushbucket111"
    key    = "mystatefile/eks.tfstate"
    region = "ap-south-1"

  }
}
