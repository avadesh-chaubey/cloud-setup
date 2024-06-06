resource "google_artifact_registry_repository" "node" {
  location      = var.region
  repository_id = var.repository
  description   = "node docker repository"
  format        = "DOCKER"
}