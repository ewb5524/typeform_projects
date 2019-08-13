provider "aws" {
  profile  = "default"
  region   = "us-east-1" 
}

resource "aws_instance" "graylog_test_server" {
  ami = "ami-be7753db"
  instance_type = "t2.micro"
}
