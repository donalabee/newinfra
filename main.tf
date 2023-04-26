resource "aws_instance" "infra" {
  ami           = "ami-028a5cd4ffd2ee495"
  instance_type = "t2.micro"

  tags = {
    Name = "New-Infra"
  }
}