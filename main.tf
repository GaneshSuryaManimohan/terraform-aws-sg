resource "aws_security_group" "allow_tls" {
  name        = local.security_group_name
  description = var.sg_description
  vpc_id      = aws_vpc.main.id

  tags = {
    Name = "allow_tls"
  }
}