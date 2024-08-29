variable "ami" {
  description = "inserting ami value"
  type = string
  default = "ami-066784287e358dad1"
}
 
 variable "instance_type" {
   type = string
   default = "t2.micro"
 }
  
  variable "key_name" {
    type = string
    default = "prj"
    
  }
   variable "mybucket" {
     type = string
     description = "update bucket"
     default = "aws-devops-prac"
   }