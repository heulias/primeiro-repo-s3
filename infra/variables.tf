variable "region"  { 
    type = string  
    default = "us-east-1" 
}

# bucket de chegada dos arquivos
variable "raw_bucket_name" {
  type    = string
  default = "raw-774180749539/teste"
}

# bucket de chegada dos arquivos
variable "silver_bucket_name" {
  type    = string
  default = "silver-774180749539"
}

# bucket de chegada dos arquivos
variable "gold_bucket_name" {
  type    = string
  default = "gold-774180749539"
}
