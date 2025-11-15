output "ec2_instance_1_public_ip" {
  description = "Public IP of the first EC2 instance"
  value       = aws_instance.web1.public_ip
}

output "ec2_instance_2_public_ip" {
  description = "Public IP of the second EC2 instance"
  value       = aws_instance.web2.public_ip
}

output "rds_endpoint" {
  description = "RDS endpoint"
  value       = aws_db_instance.mysql.endpoint
}