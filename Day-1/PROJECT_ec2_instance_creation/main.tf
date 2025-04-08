provider "aws" {
    region = "eu-north-1"
  
}

resource "aws_instance" "example" {
    ami = "ami-0c1ac8a41498c1a9c"
    instance_type = "t3.micro" 
    key_name = "script"
    subnet_id = "subnet-004da01d16d976fdf"
}