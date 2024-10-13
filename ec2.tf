resource "aws_instance" "myec2"{
  ami = "ami-036c2987dfef867fb"
  instance_type = "t2.micro"
}
