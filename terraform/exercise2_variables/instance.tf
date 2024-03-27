resource "aws_instance" "intro" {
  ami = var.AMIS[var.REGION]
  instance_type = "t2.micro"
  availability_zone = var.ZONE1
  vpc_security_group_ids = [""]
  key_name = ""
  tags = {
    name = "dove-instance"
    project = "dove"
  }
}