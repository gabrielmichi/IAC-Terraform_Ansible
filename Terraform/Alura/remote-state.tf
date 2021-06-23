terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nome_organization_criado"

    workspaces {
      name = "aws-gabrielLabs"
    }
  }
}