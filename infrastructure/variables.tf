variable "project_name" {
  description = "The project ID where all resources will be launched."
  type        = string
}

variable "region" {
  description = "The location region to deploy the Kubernetes workload"
  type        = string
}

variable "zone" {
  description = "The location zone to deploy the Kubernetes workload"
  type        = string
}

variable "allow_ips" {
  description = "The allowed IP addresses"
  type        = string
}