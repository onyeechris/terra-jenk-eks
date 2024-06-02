terraform {
  backend "s3" {
    bucket = "my-eks-terra"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}