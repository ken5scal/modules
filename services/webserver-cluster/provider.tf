

# https://www.terraform.io/docs/backends/types/s3.html
terraform {
  backend "s3" {
    bucket = "terraform-state-ken5scal"                         # backend config cannot use interpolation
    key    = "stg/services/webserver-cluster/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
