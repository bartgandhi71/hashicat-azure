terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BharatGandhi"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
