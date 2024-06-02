provider "aws" {
    region = "us-east-1"
}

# aws_instance.server-web:
resource "aws_instance" "server-web" {
    ami                                  = "ami-0440d3b780d96b29d"
    instance_type                        = "t2.medium"    
}