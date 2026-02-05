terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

resource "local_file" "exemplo" {
  filename = "infra-criada.txt"
  content  = "Infraestrutura criada automaticamente com Terraform 🚀"
}
