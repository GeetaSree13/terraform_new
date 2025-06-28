terraform {
  backend "gcs" {
    bucket  = "tfstate-bucket"
    prefix  = "project2/terraform/state"
  }
}