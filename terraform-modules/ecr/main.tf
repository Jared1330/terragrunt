resource "aws_ecr_repository" "ecr_repository" {
  name                 = "aws-${var.env}-ecr-repository"
  image_tag_mutability = "MUTABLE"
}

