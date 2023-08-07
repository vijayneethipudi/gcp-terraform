resource "google_storage_bucket" "bucket" {
    name = "unique-test-bucket-12345-abc"
    location = "EU"
    force_destroy = true
}