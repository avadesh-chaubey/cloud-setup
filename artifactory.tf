resource "google_artifact_registry_repository" "samples" {
  location      = var.region
  repository_id = var.repository
  description   = "example docker repository"
  format        = "DOCKER"
}