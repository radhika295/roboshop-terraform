output "vpc_id" {
    value = aws_vpc.main.id
}

output "az_names" {
    value = data.aws_availability_zones.available
}

