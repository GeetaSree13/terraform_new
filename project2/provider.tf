provider "google" {
  credentials = file("/gcp-creds2/creds.json")
  project     = var.project_id
  region      = var.region
}

##