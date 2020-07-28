resource "google_compute_instance" "teste05" {
    name            = "instance"
    machine_type    = var.instance_type
    zone            = var.instance_zone

    boot_disk {
        initialize_params {
            image   = "debian-cloud/debian-9"
        }
    }

    network_interface {
        network = "default"
    }
}

output "cpu" {
    value   = google_compute_instance.teste05.cpu_platform
}

output "instance_id" {
    value   = google_compute_instance.teste05.instance_id
}