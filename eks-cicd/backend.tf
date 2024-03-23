#bucket already in aws
terraform {
  backend "s3" {
    bucket = "filenotuploaded"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}