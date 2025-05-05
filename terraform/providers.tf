terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../examenfinal-458623-666529a170f6.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
