resource "tls_private_key" "tls_key" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

resource "aws_key_pair" "gerar_key" {
  key_name   = var.name_prefix
  public_key = tls_private_key.tls_key.public_key_openssh

  depends_on = [
    tls_private_key.tls_key
  ]
}
