provider "aws" {
    region = "us-west-2"
  
}

module "ec2_instance" {
    source = "./module/ec2_instance"
    ami_value = "ami-08116b9957a259459"
    subnet_id_value = "subnet-0968bccd356763cbc"
    instance_type_value = "t2.micro"
 
}

#official module

#module "ec2-instance_example_complete" {
  #source  = "terraform-aws-modules/ec2-instance/aws//examples/complete"
  #version = "5.6.1"
#}