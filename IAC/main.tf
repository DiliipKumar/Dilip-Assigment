
module "ec2_instance" {
  source = "./modules/ec2-instance"

  name               = "testing"
  tags               = {
    Environment = "Dev"
    Owner       = "testing"
  }
  ami_id             = "ami-0e35ddab05955cf57"      
  instance_type      = "t3.medium"                  
  vpc_id             = "vpc-06af5d47e030e701a"       
  subnet_id          = "subnet-0275ca1da3f21551d"    
  security_group_ids = ["sg-05c1c05aea8884995"]     
  region             = "ap-south-1"                 
}
    