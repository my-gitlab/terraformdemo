terraform {
  backend "s3" {
    bucket = "sweetyhoneylove"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "MyTable"
  }
}
