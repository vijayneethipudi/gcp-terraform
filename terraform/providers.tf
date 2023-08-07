terraform {
    backend "gcs" {
        bucket = "dev-us-west2-terraform-backend"
        prefix = "state"
        credentials = "./creds.json"
    }
}

provider "google" {
    credentials = "./creds.json"
    project = var.gcp_project_id
    region = var.region
}