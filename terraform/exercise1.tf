provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "intro" {
  ami = ""
  instance_type = "t2.micro"
  availability_zone = "us-east-2a"
  vpc_security_group_ids = [""]
  key_name = ""
  tags = {
    name = "dove-instance"
    project = "dove"
  }
}