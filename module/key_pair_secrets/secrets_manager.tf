resource "aws_secretsmanager_secret" "secret_key" {
  name        = var.name_prefix
  description = "nome da chave"
}

resource "aws_secretsmanager_secret_version" "secret_key_value" {
  secret_id     = aws_secretsmanager_secret.secret_key.id
  secret_string = tls_private_key.tls_key.private_key_pem
}