provider "aws" {
  region     = "ap-south-1"
  }



resource "aws_security_group" "allow_tls" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic"
}
