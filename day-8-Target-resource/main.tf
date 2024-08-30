resource "aws_instance" "dependent" {
    ami = "ami-066784287e358dad1"
    instance_type = "t2.micro"
    key_name = "prj"
}

resource "aws_s3_bucket" "dependent" {
    bucket = "s3myownbucket"
}

#If we want to create or destroy specific resource in terraform configuration file we can use target resource block examplebelow
#terraform apply --target=aws_s3_bucket.dependent
#terraform destroy --target=aws_s3_bucket.dependent