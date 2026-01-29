terraform {
  backend "s3" {
    bucket = "rod-demo-tfstate-bucket"
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-1"
  }
}


