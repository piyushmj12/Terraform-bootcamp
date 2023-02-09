output "public_ip" {
  description = "Public IP of Instance"
  value       = aws_instance.myFirstInstance.public_ip
}

output "s3_bucket_name" {
  description = "Bucket name is"
  value = "piyushyogi1212"
}

output "private_ip" {
  description = "Private IP is"
  value = aws_instance.myFirstInstance.private_ip
}


output "ami_id" {
  description = "AMI used for this instance is"
  value = aws_instance.myFirstInstance.ami
}


output "instance_type" {
  description = "Instance type is"
  value = aws_instance.myFirstInstance.instance_type
}