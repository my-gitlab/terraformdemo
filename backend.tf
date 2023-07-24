terraform {
  backend "s3" {
    bucket = "sweetyhoney"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "MyTable"
  }
}
