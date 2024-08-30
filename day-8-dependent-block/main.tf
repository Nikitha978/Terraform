resource "aws_instance" "dependent" {
    ami = "ami-066784287e358dad1"
    instance_type = "t2.micro"
    key_name = "prj"
    depends_on = [ aws_s3_bucket.dependent ]
}

resource "aws_s3_bucket" "dependent" {
    bucket = "s3myownbucket"
  #  depends_on = [ aws_instance.dependent ]
}