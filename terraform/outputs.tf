output "app_external_ip_1" {
  value = "${google_compute_instance.app.network_interface.0.access_config.0.assigned_nat_ip}"
}
output "app_external_ip_2" {
  value = "${google_compute_instance.app.network_interface.2.access_config.2.assigned_nat_ip}"
}
