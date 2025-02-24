terraform {
  backend "s3" {
    bucket = "km-my-tf-website-state"
    key = "global/s3/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "my-db-website-table"
  }
}