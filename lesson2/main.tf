resource "aws_instance" "instance" {
    ami           = data.aws_ami.ami.id
    instance_type = "t2.micro"
    subnet_id     = aws_subnet.subnet2.id
    }




resource "aws_vpc" "vpc" {
    cidr_block = "10.0.0.0/16"
}

resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.vpc.id 
  cidr_block = var.subnet1_cidr_block
  availability_zone ="us-east-1a"

   }      


resource "aws_subnet" "subnet2" {
  vpc_id     = aws_vpc.vpc.id 
  cidr_block = var.subnet2_cidr_block
  availability_zone ="us-east-1b"
  
   }

