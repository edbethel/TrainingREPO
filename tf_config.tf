C:UsersGeneOneDriveDesktopconfiguration.tf
terraform {
  backend "remote" {
    organization = "bethel"

    workspaces {
      name = "Development"
    }
  }
}