terraform {
  backend "gcs" {
    bucket  = "my-bucket-project2"
    prefix  = "project2/terraform/state"
  }
}

##