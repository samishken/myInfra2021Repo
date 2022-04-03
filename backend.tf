terraform {
  backend "s3" {
    bucket = "my-saturday-bucket-samboo"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "samboo"
  }
}
