##################################################################################
# OUTPUT
##################################################################################
output "vpc_id" {
    value = aws_vpc.vpc.id
}

output "default-sg_id" {
    value = aws_security_group.default-sg.id
}
