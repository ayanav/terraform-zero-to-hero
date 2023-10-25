provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "ayanava" {
  instance_type = "t2.micro"
  ami = "ami-0a5ac53f63249fba0" # change this
  key_name = "firstec2"
  security_groups = ["launch-wizard-1"]
}

/*resource "aws_s3_bucket" "s3_bucket" {
  bucket = "ayanava-s3-demo-xyz" # change this
}

resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform_lock"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}*/
