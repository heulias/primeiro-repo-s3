resource "aws_s3_bucket" "raw" {
  bucket        = var.raw_bucket_name
  force_destroy = true
}

resource "aws_s3_bucket" "silver" {
  bucket        = var.silver_bucket_name
  force_destroy = true
}

resource "aws_s3_bucket" "gold" {
  bucket        = var.gold_bucket_name
  force_destroy = true
}
