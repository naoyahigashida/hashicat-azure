terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "higa-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
