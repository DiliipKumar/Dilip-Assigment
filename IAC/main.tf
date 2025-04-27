
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
  subnet_id          = "subnet-0435ca1da3f34562d"    
  security_group_ids = ["sg-05c1c05aea8574378"]     
  region             = "ap-south-1"                 
}
    
