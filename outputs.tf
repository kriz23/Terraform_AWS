output "ec2_public_ip" {
  value = aws_instance.example.public_ip
}

output "ec2_ami" {
  value = aws_instance.example.ami
}

output "ec2_type" {
  value = aws_instance.example.instance_type
}

output "public_vpc_id" {
  value = aws_vpc.main.id
}

output "ec2_subnet_id" {
  value = aws_subnet.public.id
}

output "public_subnet_AZ" {
  value = aws_subnet.public.availability_zone
}

output "ec2_region" {
  value = data.aws_region.current.name
}
