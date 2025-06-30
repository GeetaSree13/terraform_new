provider "google" {
  credentials = file("/gcp-creds2/creds.json")
  project     = "stable-parsec-462607-h1"
  region      = "asia-southeast1"
}
