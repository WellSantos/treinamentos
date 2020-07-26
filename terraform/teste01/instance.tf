resource "google_compute_instance" "teste01" {
    name         = "teste01"
    machine_type = "f1-micro"
    zone         = "us-central1-a"

    boot_disk {
        initialize_params {
            image   = "debian-cloud/debian-9"
        }
    }

    network_interface {
        network = "default"
    }
}