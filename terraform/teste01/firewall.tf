resource "google_compute_firewall" "teste01" {
    name    = "teste01"
    network = "default"

    allow {
        protocol      = "tcp"
        ports         = ["80"]
    }

    source_ranges = ["0.0.0.0/0"]
}