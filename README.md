# module_ssh_key_pair_secrets

## Recursos criados neste módulo
 * Key pair
 * Secrets manager

## funcionalidades
 - Este módulo tem a finalidade de criar uma key pair e armazenar o valor da chave .pem no secrets manager sendo possível, quem tem acesso a conta recuperar seu valor.

 
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.15.3 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.74.3 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_key_pair_secrets"></a> [key\_pair\_secrets](#module\_key\_pair\_secrets) | ./module/key_pair_secrets | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name_prefix"></a> [name\_prefix](#input\_name\_prefix) | Nome da key pair | `string` | `"key-teste-secrets"` | no |
| <a name="input_region"></a> [region](#input\_region) | Nome da Região na AWS | `string` | `"us-east-1"` | no |

## Outputs

No outputs.
