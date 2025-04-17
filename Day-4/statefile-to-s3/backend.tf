terraform {
  backend "s3" {
    bucket = "kavitha-my-bucket"
    key    = "kavitha/backend-terraform.tfstate" #path to store the terraform statefile in bucket
    region = "eu-north-1"
  }
}
