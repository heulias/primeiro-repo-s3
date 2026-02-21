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

# Criando a pasta teste dentro do bucket gold
resource "aws_s3_object" "gold_teste" {
  bucket  = aws_s3_bucket.gold.id
  key     = "teste/"
  content = ""
}
