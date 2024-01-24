terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.13.0"
    }
  }
}

provider "google" {
  project     = "rich-solstice-408906"
  region      = "asia-south1"
  zone        = "asia-south1-a"
  credentials = file("account.json")
}