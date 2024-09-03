module "testgit" {
  source = "github.com/Nikitha978/Terraform/day-10-module-source-git"
  ami="ami-066784287e358dad1"
  instance_type="t2.micro"
  key_name ="prj"

}
