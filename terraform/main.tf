provider "google" {
 version = "1.4.0"
 project = "otus-infra-207314"
 region = "europe-north1"
}
resource "google_compute_instance" "app" {
  name = "reddit-app"
  machine_type = "g1-small"
  zone = "europe-north1-b"
  boot_disk {
    initialize_params {
    image = "reddit-base"
        }
  }
 network_interface { 
    network = "default"
    access_config {}
 }
 metadata {
   ssh-keys = "gcp-user:${file("~/.ssh/gcp-user.pub")}"
 }
} 
