variable "aws_region" {
  description = "The AWS region to create things in."
  default = "ap-south-1"
}

variable "cidr_block" {
  description = "cidr for subnet"
  default     = "10.0.0.0/16" 

}


#"10.0.1.0/24"