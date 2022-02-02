terraform {
  required_version = ">= 0.13.4, < 1.19.0"
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 1.13.0"
    }
  }
}
