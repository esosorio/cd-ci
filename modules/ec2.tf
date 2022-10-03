resource "aws_instance" "myec2" {
  ami           = var.ami
  instance_type = var.instancetype
  tags = {
    Name = "ec2-tf-example"
  }
}