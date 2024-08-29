terraform {
  backend "s3" {
    bucket = "aws-devops-prac"
    key = "terraform.tfstatefile"
    region = "us-east-1"
}
}