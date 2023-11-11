resource "google_storage_bucket" "bucket-001" {
  name     = var.bucket_name
  location = "US"

}

resource "google_storage_bucket_access_control" "public_rule" {
  bucket = google_storage_bucket.bucket.name
  role   = "READER"
  entity = "allUsers"
}