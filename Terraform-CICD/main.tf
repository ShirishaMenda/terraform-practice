provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "dev" {
    ami = "ami-03598bf9d15814511"
    instance_type = "t2.micro"
    tags = {
      Name = "test1"
    }
}
