##################################################################################
# OUTPUT
##################################################################################
output "vpc_id" {
    value = aws_vpc.vpc.id
}

output "subnet1_id" {
    value = aws_subnet.subnet1.id
}

output "subnet2_id" {
    value = aws_subnet.subnet2.id
}

output "default-sg_id" {
    value = aws_security_group.default-sg.id
}
