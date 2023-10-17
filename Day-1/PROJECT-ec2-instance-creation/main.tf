
provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0a5ac53f63249fba0"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
# Secret Key: sr9LPgpIxJgEGPVZ1ETe5+3BRdjscRQZchg9Jblp
# Access Key: AKIAR42UHEJF6Q5YDPC6
