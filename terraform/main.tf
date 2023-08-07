resource "google_storage_bucket" "bucket" {
    name = "unique-test-bucket-12345-abc"
    location = "EU"
    force_destroy = true
}

resource "google_storage_bucket" "bucket2" {
    name = "unique-test-bucket-12345-abc2"
    location = "EU"
    force_destroy = true
}
