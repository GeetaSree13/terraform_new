resource "google_storage_bucket" "bucket_name" {
    name= var.bucket_name
    location = var.location

    lifecycle {
        create_before_destroy = true
    }
}