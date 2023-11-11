resource "google_storage_bucket" "bucket-001" {
  name     = var.bucket_name
  location = "US"
}