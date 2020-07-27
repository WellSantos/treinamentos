resource "google_compute_instance" "teste03" {
    depends_on   = [google_compute_network.teste03]
    name         = "teste03"
    machine_type = "f1-micro"
    zone         = "us-central1-a"

    boot_disk {
        initialize_params {
            image   = "debian-cloud/debian-9"
        }
    }

    network_interface {
        network = "teste03"
    }
}