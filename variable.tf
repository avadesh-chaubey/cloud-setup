variable "cluster_name" {
    default = "cluster-1"
    type = string
}

variable "project" {

    type = string
}

variable "region" {
    default = asia-south1
    type = string
}
variable "zone" {
    default = asia-south1-a
    type = string
}
variable "repository" {
    default = samples
    type = string
}