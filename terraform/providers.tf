terraform {
    backend "gcs" {
        bucket = "dev-us-west2-terraform-backend"
        prefix = "state"
        credentials = file("./creds.json")
    }
}

provider "google" {
    credentials = file("./creds.json")
    project = var.gcp_project_id
    region = var.region
}