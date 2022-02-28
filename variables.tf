variable "name_prefix" {
  type        = string
  description = "Nome da key pair"
  default     = "key-teste-secrets"
}

variable "region" {
  type        = string
  description = "Nome da Região na AWS"
  default     = "us-east-1"
}