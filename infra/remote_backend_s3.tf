terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-12345678"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}
