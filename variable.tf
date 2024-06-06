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
  default = "asia-south1-a"
}
variable "repository" {
  type = string
  default = "node"
}
variable "GOOGLE_CREDENTIALS" {
  
}