data "terraform_remote_state" "subnet" {
  backend = "s3"

  config = {
    bucket = "piyushbucket123"
    key    = "mystatefile/terraform1.tfstate"
    region = "ap-south-1"
  }

}