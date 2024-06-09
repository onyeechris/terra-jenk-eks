terraform {
  backend "s3" {
    bucket = "jenk-bucket"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}