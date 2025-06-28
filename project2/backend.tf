terraform {
  backend "gcs" {
    bucket  = "tfstate-bucket"
    prefix  = "project2/terraform/state"
    credentials = "/home/atlantis/.atlantis/repos/GeetaSree13/terraform_new/creds2.json"
  }
}