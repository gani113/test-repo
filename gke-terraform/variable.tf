variable "project" {
  description = "this is gcp project-id"
  type        = string
  default     = "binge-projects"
}

variable "region" {
  description = "this is gcp region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "this is gcp zone"
  type        = string
  default     = "us-central1-c"
}

variable "K8s_version" {
  description = "this is the gke version"
  type        = string
  default     = "1.31.6-gke.1020000"
}
