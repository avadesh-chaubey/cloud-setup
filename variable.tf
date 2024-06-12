variable "cluster_name" {
  default = "k8s"
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
  type = list(string)
  default = ["node","rstudio"]
}
variable "GOOGLE_CREDENTIALS" {
  
}