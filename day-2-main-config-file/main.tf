resource "aws_instance" "test" {
    ami = var.ami-id
    instance_type = var.instance-type
    tags = {
     Name = "ec2test"
    }
  
}