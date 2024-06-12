resource "google_artifact_registry_repository" "node" {
  count = length(var.repository)
  location      = var.region
  repository_id = var.repository[count.index]
  description   = "var.repository[count.index] docker repository"
  format        = "DOCKER"
}