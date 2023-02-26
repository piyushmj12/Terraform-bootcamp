resource "aws_instance" "firstinstance" {
  ami           = "ami-074dc0a6f6c764218"
  instance_type = "t2.micro"

  tags = {
    Name = "firstinstance"
    Environment = "Dev"
  } 
}

resource "aws_instance" "secondinstance" {
  ami           = "ami-074dc0a6f6c764218"
  instance_type = "t2.micro"

  tags = {
    Name = "secondinstance"
    Environment = "Prod"
  }
}

