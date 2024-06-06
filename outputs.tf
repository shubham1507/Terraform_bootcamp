output "hello-world" {
  description = "Print जय श्री राम text output"
  value       = "जय श्री राम"
}

output "vpc_id" {
  description = "Output the ID for the primary VPC"
  value       = aws_vpc.vpc.id
}