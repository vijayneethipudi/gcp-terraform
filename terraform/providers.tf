terraform {
    backend "gcs" {
        bucket = "dev-us-west2-terraform-backend"
        prefix = "state"
    }
}

provider "google" {
    project = var.gcp_project_id
    region = var.region
}