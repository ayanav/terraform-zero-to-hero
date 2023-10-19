provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0a5ac53f63249fba0"
  instance_type_value = "t2.micro"
  key_name = "firstec2"
  security_groups = "launch-wizard-1"
}
