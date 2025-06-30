provider "google" {
  project     = var.project_id
  region      = var.region
  credentials = file("/gcp-creds/creds.json")
}