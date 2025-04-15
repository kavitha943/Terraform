
provider "aws" {
    region = "eu-north-1"
  
}
module "ec2_instance" {
    #path for importing modules form git repo
    #source = "git::https://github.com/username/terraform-zero-to-hero.git//Day-3/modules/ec2_instance?ref=main"
    #path for modules which are present in same directory
    source = "./modules/ec2_instance"
    ami_value="ami-0274f4b62b6ae3bd5"
    instance_type = "t3.micro"
  
}

