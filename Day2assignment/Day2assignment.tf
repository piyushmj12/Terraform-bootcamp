# resource block with aws_instance type
resource "aws_instance" "instanceexample2" {
  ami           = "ami-01a4f99c4ac11b03c"
  instance_type = "t2.micro"
  tags = {
    Name = "Practiceinstance2"
  }
} 
