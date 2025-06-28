output "names" {
  value = { for k, b in google_storage_bucket.bucket_name : k => b.name }
}