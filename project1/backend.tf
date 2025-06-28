terraform {
  backend "gcs" {
    bucket  = "bucket-from-terraform-sa"
    prefix  = "project1/terraform/state"
    credentials = "/home/atlantis/.atlantis/repos/GeetaSree13/terraform_new/creds.json"
  }
}