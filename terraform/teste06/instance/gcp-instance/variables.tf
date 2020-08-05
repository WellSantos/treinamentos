variable "name" {
    type    = string
    default = "vm-linux"
}

variable "machine_type" {
    type    = string
    default = "f1-micro"
}

variable "image" {
    type    = string
    default = "debian-cloud/debian-9"
}

variable "zone" {
    type    = string
    default = "us-central1-a"
}