terraform {
  backend "s3" {
    bucket  = "terraform-jenkins-tfstate"
    key     = "backend/terraform-jenkins.tfstate"
    region  = "us-east-1"
    profile = "default"
  }
}
