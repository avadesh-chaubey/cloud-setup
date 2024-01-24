terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.13.0"
    }
  }
  backend "gcs" {
    bucket = "tf-state-prod"
    prefix = "terraform/state"
  }
}

provider "google" {
  project     = "rich-solstice-408906"
  region      = var.region
  zone        = var.zone
  credentials = file("account.json")
}