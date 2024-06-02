terraform {
  backend "s3" {
    bucket = "my-eks-terra"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}