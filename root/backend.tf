terraform {
  backend "s3" {
    bucket = "terraform-backend-two-tier"
    key    = "backend/LN.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-backend-two-tier"
  }
}