terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.68.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-eccel-27e4cf17f687.json")

  project = "lab-devops-cloud-eccel"
  region  = "us-west1"
  zone    = "us-west1-b"
}
