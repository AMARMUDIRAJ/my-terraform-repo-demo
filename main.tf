resource "google_storage_bucket" "bucket-001" {
  name     = dev-bucket-2023-nov-2001--002
  location = "US"

}

resource "google_storage_bucket_access_control" "public_rule" {
  bucket = dev-bucket-2023-nov-2001--002
  role   = "READER"
  entity = "allUsers"
}