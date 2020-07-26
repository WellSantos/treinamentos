resource "google_compute_network" "teste01" {
    name                    = "teste01"
    auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "teste01" {
    name            = "teste01"
    ip_cidr_range   = "10.10.1.0/24" 
    region          = "us-central1"
    network         = "teste01"
}