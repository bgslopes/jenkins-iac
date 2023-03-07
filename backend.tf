terraform {
  backend "s3" {
    bucket = "bgslopes-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
