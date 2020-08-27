resource "aws_instance" "myec2" {
  ami             = "ami-0d17d97232c08403e"
  instance_type   = "t2.micro"
}
