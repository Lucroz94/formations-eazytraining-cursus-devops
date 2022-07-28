provider "aws" {
  region     = "us-east-1"
  access_key = "YOUR AK"
  secret_key = "YOUR SK"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0057d8e6fb0692b80"
  instance_type = "t2.micro"
  key_name      = "devops-lucroz"
  tags = {
    Name = "EC2-LUCROZ"
  }
  root_block_device {
    delete_on_termination = true
  }
}
