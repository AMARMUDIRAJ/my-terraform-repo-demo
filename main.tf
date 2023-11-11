resource "google_storage_bucket" "bucket-004" {
  name     = var.bucket_name
  location = "US"

}

resource "google_storage_bucket" "bucket-002" {
  name     = "-devops-bucket-2023-nov-2001--001"
  location = "US"
#3
}

