terraform {
  cloud {
    organization = "hashicat-on-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
