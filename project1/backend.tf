terraform {
  backend "gcs" {
    bucket  = "tfstate-bucket"
    prefix  = "project1/terraform/state"
    credentials = "/home/atlantis/.atlantis/repos/GeetaSree13/terraform_new/creds.json"
  }
}