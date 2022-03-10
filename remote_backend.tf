terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KPBharatGandhi"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
