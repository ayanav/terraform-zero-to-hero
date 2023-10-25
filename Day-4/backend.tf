terraform {
  backend "s3" {
    bucket         = "ayanava-s3-demo-xyz" # change this
    key            = "ayanava/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform_lock"
  }
}
