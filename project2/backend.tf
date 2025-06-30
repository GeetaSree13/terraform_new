terraform {
  backend "gcs" {
    bucket  = "my-bucket-project2"
    prefix  = "project2/terraform/state"
    credentials = "/home/atlantis/.atlantis/repos/GeetaSree13/terraform_new/3/default/creds2.json"
  }
}

#