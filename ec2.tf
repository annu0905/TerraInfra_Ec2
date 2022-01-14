provider "aws" {
  region= "ap-south-1"
}

resource "aws_instance" "my_ec2"{
  ami = "ami-0af25d0df86db00c1"
  instance_type= "t2.micro"
  key_name= "terraform_key"
}

