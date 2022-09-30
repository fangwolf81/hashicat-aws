terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pza"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
