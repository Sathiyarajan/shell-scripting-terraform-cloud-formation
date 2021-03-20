
resource "aws_instance" "myec2" {
   ami = "ami-081bb417559035fe8"
   instance_type = "t2.micro"
}
