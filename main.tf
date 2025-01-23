provider "aws"  {
  region = "us-east-1"  
 
}

resource "aws_instance" "example_09" {
  ami           = "ami-04b4f1a9cf54c11d0"  
  instance_type = "t2.micro"  
  count=5              
 
  tags = {
    Name = "TerraformExampleInstance"
  }
}


