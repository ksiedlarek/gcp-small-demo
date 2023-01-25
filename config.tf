provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "fc4da6d62bc8b056-tfst"
    prefix = "terraform/demo-infra/tfstate"
  }

  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.50.0"
    }
  }
}
