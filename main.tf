provider "aws" {
  region = var.region
}

module "key_pair_secrets" {
  source      = "./module/key_pair_secrets"
  name_prefix = var.name_prefix

}


