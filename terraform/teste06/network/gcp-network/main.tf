resource "google_compute_network" "teste06" {
    name                    = var.name 
    description             = var.description
    auto_create_subnetworks = var.auto_create_subnetworks
}