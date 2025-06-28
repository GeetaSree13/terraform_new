provider "google" {
  credentials = file("/home/atlantis/.atlantis/repos/GeetaSree13/terraform_new/creds2.json")
  project     = var.project_id
  region      = var.region
}