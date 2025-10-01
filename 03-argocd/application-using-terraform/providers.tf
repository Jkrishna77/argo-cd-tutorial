terraform {
  required_providers {
    argocd = {
      source  = "argoproj-labs/argocd"
      version = "6.0.3"
    }
  }
}

provider "argocd" {
  server_addr = var.server_addr
  username    = var.username
  password    = var.password
  insecure    = var.insecure
}
