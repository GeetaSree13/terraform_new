terraform {
  backend "gcs" {
    bucket      = "my-bucket-project2"
    prefix      = "project2/terraform/state"
    credentials = "/gcp-creds2/creds.json"
  }
}
