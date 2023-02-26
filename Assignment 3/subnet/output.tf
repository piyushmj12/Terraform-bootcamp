output "vpc_id" {
    description = "Id of the vpc instance from the data source"
    value = data.terraform_remote_state.vpc.outputs.vpc_id
}

output "subnet_ids" {
    description = "subnet ID is"
    value = [aws_subnet.persi_subnet.id,aws_subnet.persi1_subnet.id]
  
}