resource "google_storage_bucket" "bucket-100" {
  name     = var.bucket_name
  location = "US"

}

resource "google_storage_bucket" "bucket-200" {
  name     = "devops-bucket-2023-nov-2001--100"
  location = "US"
  #3
}

