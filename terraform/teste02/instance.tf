resource "google_compute_instance" "teste02" {
    name         = "teste02"
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