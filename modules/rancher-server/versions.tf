terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
    }
    rancher2 = {
      source  = "rancher/rancher2"
      version = "1.10.2"
    }
  }
  required_version = ">= 0.13"
}