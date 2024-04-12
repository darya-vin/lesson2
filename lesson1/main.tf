resource "aws_instance" "instance3" {
  ami           = "ami-080e1f13689e07408"
  instance_type = "t2.micro"
  monitoring = true
  
  associate_public_ip_address = false
    tags = {
    Name = "test3"
  }
}

