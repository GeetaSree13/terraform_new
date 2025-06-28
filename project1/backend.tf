terraform {
  backend "gcs" {
    bucket  = "tfstate-bucket"
    prefix  = "project1/terraform/state"
  }
}