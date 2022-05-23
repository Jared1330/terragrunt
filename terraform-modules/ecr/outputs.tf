output "name" {
  value       = aws_ecr_repository.ecr_repository.name
  description = "Name of created ECR"
}

output "arn" {
  value       = aws_ecr_repository.ecr_repository.arn
  description = "Arn of created ECR"
}
