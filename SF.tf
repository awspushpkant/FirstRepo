providers "aws"
{}


resource "aws_security_group" "allow_tls" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic"
}
resource "aws_security_group" "allow_tls1" {
  provider = aws.us
  name        = "allow_tls"
  description = "Allow TLS inbound traffic"
}
