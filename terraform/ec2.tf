resource "aws_instance" "testando_devops" {
  ami           = "ami-08a0d1e16fc3f61ea"
  instance_type = "t2.micro"

  tags = {
    Name = "VM_Test"
  }
}