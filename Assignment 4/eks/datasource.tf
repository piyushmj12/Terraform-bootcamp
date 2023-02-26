data "terraform_remote_state" "subnet" {
  backend = "s3"

  config = {
    bucket = "piyushbucket111"
    key    = "mystatefile/terraform.tfstate"
    region = "ap-south-1"
  }

}