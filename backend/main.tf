resource "random_id" "bucket_prefix" {
  byte_length = 8
}

resource "google_storage_bucket" "backend" {
  name          = "${random_id.bucket_prefix.hex}-tfst"
  force_destroy = false
  location      = "EU"
  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
}
