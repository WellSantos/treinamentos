variable "instance_type" {
    type    = string
    default = "n1-standard-1"
}

variable "instance_zone" {
    type    = string
    default = "asia-east1-a"
}

resource "google_compute_instance" "teste04" {
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