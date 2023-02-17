resource "google_storage_bucket" "gcs_bucket" {
    name = "test-bucket-random-54654876869056546"
    location = var.region
}