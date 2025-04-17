terraform {
  backend "s3" {
    bucket         = "kavitha-s3-demo-xyz" 
    key            = "kavitha/backend-terraform.tfstate" #path of statefile in s3
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}