terraform {
  backend "s3" {
    bucket = "jenk-bucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}