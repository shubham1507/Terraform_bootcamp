output "hello-world" {
  description = "Print जय श्री राम text output"
  value       = "जय श्री राम"
}

output "vpc_id" {
  description = "Output the ID for the primary VPC"
  value       = aws_vpc.vpc.id
}

output "public_ip" {
  description = "This is the public IP of my web server"
  value       = aws_instance.web_server_2.public_ip
}

output "ec2_instance_arn" {
  value     = aws_instance.web_server_2.arn
  sensitive = true
}

