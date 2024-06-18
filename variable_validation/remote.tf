terraform {
  backend "remote" {
    organization = "HexawareTech1507"

    workspaces {
      name = "variable_validation"
    }
  }
}