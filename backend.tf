terraform {
  backend "s3" {
    bucket = "emmanuel122"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "emmanuel122"
  }
}
