variable "cluster_name" {
  default = "cluster-1"
  type    = string
}

variable "project" {
  default = "third-node-368905"
  type = string
}

variable "region" {
  type = string
  default = "asia-south1"
}
variable "zone" {
  type = string
  default = "asia-south1-b"
}
variable "repository" {
  type = string
  default = "python"
}