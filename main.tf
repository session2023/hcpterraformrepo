provider "aws" {
region = "eu-north-1"
}

resource "aws_instance" "three" {
  ami           = "ami-089146c5626baa6bf"
  instance_type = "t3.micro"
  tags = {
    Name = "dev-server"
  }
}
