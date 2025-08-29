provider "aws" {

}

resource "aws_instance" "dev" {
    ami = "ami-0861f4e788f5069dd"
    instance_type = "t2.micro"
    tags = {
     Name = "devtest"
    }

  
}
