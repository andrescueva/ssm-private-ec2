output "ami_amazon_linux2_arn" {
  value = data.aws_ami.amazon_linux_2.arn
}

output "ec2_arn" {
  value = aws_instance.ec2.arn
}

output "vpc_arn" {
  value = aws_vpc.main.arn
}