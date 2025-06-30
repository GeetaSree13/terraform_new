provider "google" {
  credentials = file("/home/atlantis/.atlantis/repos/GeetaSree13/terraform_new/3/default/creds.json")
  project     = var.project_id
  region      = var.region
}