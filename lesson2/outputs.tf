output "instance_id" {
  value = aws_instance.instance.id
}

output "subnet_ids" {
  value = [aws_subnet.subnet1.id, aws_subnet.subnet2.id]
}

output "vpc_id" {
  value = aws_vpc.vpc.id
}



output "vpc_cidr_block" {
  value = aws_vpc.vpc.cidr_block
}

