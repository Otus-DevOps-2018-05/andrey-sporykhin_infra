variable project {
  description = "Project ID"
}

variable region {
  description = "Region"
  default     = "europe-north1"
}

variable "zone" {
  default = "europe-north1-b"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable private_key_path {
  description = "Path to the private key used for ssh access"
}

variable disk_image {
  description = "Disk image"
}
variable "app_backend_port" {
  description = "Backend application"
}
variable "app_count" {
  default = 1
  description = "Backend application instance count"
}
