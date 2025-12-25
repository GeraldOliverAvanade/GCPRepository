terraform {
  required_version = ">= 1.5.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

provider "google" {
  project = "runlhnk-avajpcloud-dev-2"
  region  = "asia-northeast1"
}

resource "google_storage_bucket" "example" {
  name          = "2anjing-bucket"
  location      = "ASIA-NORTHEAST1"
  force_destroy = true
}
