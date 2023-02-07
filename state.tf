terraform {
  backend "s3" {
    bucket = "terraform-b70"
    key    = "testing/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = ""
  }
}

