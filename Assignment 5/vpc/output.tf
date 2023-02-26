output "vpc_id" {
  description = "ID of VPC"
  value       = aws_vpc.my_vpc.id
}


output "subnet_ids" {
    description = "subnet ID is"
    value = [aws_subnet.persi_subnet.id,aws_subnet.persi1_subnet.id]
  
}