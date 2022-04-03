terraform {
  backend "s3" {
    bucket = "dpt-web-data-samboo"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "samboo"
  }
}
