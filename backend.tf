terraform {
  backend "s3" {
    bucket         = "week10-jk-terraform"
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "jollof-log"
  }
}