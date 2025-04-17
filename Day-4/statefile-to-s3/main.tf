provider "aws"{
    region = "eu-north-1"
}
resource "aws_instance" "kavitha" {
    ami = "ami-0c1ac8a41498c1a9c"
    instance_type = "t3.micro"
}
/*resource "aws_s3_bucket" "s3_bucket" {
    bucket = "kavitha-my-bucket"
    force_destroy =  true
}*/
