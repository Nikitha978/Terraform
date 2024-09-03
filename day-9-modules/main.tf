module "dev" {
    source = "../day-2-all.tf block"
    ami = "ami-066784287e358dad1"
    instance_type ="t2.micro"
    key_name ="prj" 
    
}