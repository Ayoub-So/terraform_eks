terraform {
  backend "s3" {
    bucket = "ayoub-s3-demo-bucket"
    key    = "backend/aws-two-tier.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamo-demo"
  }
}