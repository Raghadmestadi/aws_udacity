provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "Udacity_T2" {
    count = "4"
  ami           = "ami-06e46074ae430fba6"
  instance_type = "t2.micro"

  tags = {
    Name = "Udacity T2"
  }
}
resource "aws_instance" "Udacity_M4" {
    count = "2"
  ami           = "ami-06e46074ae430fba6"
  instance_type = "t3.micro"

  tags = {
    Name = "Udacity M4"
  }
}