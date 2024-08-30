resource "aws_instance" "dev" {
    ami = "ami-066784287e358dad1"
    instance_type = "t2.nano"
    key_name = "prj"
    tags = {
      Name = "EKs"
    }
}

#command terraform import aws_instance.dev i-0d20c1e61be020513