provider "aws" {
  # region = "us-east-2"
  region = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0aab712d6363da7f9"
  instance_type = "t2.micro"

  tags = {
	Name = "terraform example"
  }
}
