terraform {
  backend "s3" {
    bucket         = "artifactory-774180749539"
    key            = "backend-tf/primeiro-arq-heulias-s3/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
