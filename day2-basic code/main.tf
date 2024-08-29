
resource "aws_instance" "name" {
  ami= var.ami
  instance_type = var.instance_type
  key_name = var.key_name
  tags = {
    Name= "Nikki"
  }
} 

resource "aws_s3_bucket" "name" {
  bucket = var.mybucket
  

  }
