resource "google_compute_disk" "teste01" {
    name    = "teste01"
    size    = 50
    type    = "pd-standard"
    zone    = "us-central1-a"
}