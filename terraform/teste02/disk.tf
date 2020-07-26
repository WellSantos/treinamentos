resource "google_compute_disk" "teste02" {
    name    = "teste02"
    size    = 50
    type    = "pd-standard"
    zone    = "us-central1-a"
}