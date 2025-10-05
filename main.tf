resource "aws_instance" "myec2" {
   ami = "ami-0d4aa492f133a3068"
   instance_type = "t3.micro"
}