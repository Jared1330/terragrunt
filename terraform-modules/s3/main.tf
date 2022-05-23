resource "aws_s3_bucket" "aws_s3_bucket" {
  bucket = var.bucket
  tags = {
    Name        = var.tag_name
    Environment = var.tag_env
  }
}
