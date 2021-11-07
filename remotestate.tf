terraform {
  backend "s3" {
      bucket = "vijay12345"
       key = "bucket.tfstate"
      region = "us-east-1"
      dynamodb_table = "terraform-lock"
  }
}