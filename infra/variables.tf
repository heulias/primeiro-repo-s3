variable "region"  { 
    type = string  
    default = "us-east-1" 
}

# bucket de chegada dos arquivos
variable "raw_bucket_name" {
  type    = string
  default = "bucketraw-774180749539"
}

# bucket de chegada dos arquivos
variable "silver_bucket_name" {
  type    = string
  default = "bucketsilver-774180749539"
}

# bucket de chegada dos arquivos
variable "gold_bucket_name" {
  type    = string
  default = "bucketgold-774180749539"
}
