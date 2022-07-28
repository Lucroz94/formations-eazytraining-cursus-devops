provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAV7AE42MT3MG7K2EQ"
  secret_key = "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"
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