variable "aws_region" {
  description = "The AWS region to create things in."
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "alp-dev-key"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my-security-group"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "terraforminstance"
}
variable "ami_id" {
  description = "AMI for Linux Ec2 instance"
  default     = "ami-01a4f99c4ac11b03c"
}