terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.32.0"
    }
  }
  # backend "gcs" {
  #   bucket = "tf-state"
  #   prefix = "terraform/state"
  # }
}

provider "google" {
  project     = var.project
  region      = var.region
  zone        = var.zone
  credentials = file(var.GOOGLE_CREDENTIALS)
}