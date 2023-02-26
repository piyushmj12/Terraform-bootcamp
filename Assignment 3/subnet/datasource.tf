data "terraform_remote_state" "vpc" {
  backend = "s3"

  config = {
    bucket = "piyushbucket123"
    key    = "mystatefile/terraform.tfstate"
    region = "ap-south-1"
  }

}