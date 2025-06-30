provider "google" {
  credentials = file("/gcp-creds2/creds2.json")
  project     = var.project_id
  region      = var.region
}

##