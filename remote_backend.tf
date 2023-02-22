terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "majacobs-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
