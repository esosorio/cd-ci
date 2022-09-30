terraform {
  backend "s3" {
    bucket = "my-remote-backend-007"
    key    = "backend/terraform.tfstate"
    region = "us-east-1"
  }
}
