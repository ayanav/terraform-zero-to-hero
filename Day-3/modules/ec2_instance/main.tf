provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    key_name = var.key_name
    security_groups = [ var.security_groups ]
}



#resource "aws_instance" "example" {
#    ami           = "ami-0a5ac53f63249fba0"  # Specify an appropriate AMI ID
#    instance_type = "t2.micro"
#    key_name = "firstec2"
#    security_groups = [ "launch-wizard-1" ]
#}
