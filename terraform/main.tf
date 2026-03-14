provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "ubuntu_instance" {
  ami           = "ami-0a14f53a6fe4dfcd1"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-ubuntu-instance"
  }
}
