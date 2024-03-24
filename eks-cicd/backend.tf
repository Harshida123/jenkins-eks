#bucket already in aws
terraform {
  backend "s3" {
    bucket = "microservices-cicd"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}