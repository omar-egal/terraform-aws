terraform {
  cloud {
    organization = "omare-terraform"

    workspaces {
      name = "oe-dev"
    }
  }
}