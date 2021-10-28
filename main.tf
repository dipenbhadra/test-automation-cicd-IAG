resource "aws_instance" "git-action" {
  ami = "ami-0d7f394c51e3e7d3e"
  instance_type = "t2.micro"
  tags = {
    Name = "Launched-by-Github-Action"
  }
