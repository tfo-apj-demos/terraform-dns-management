terraform {
  required_providers {
    dns = {
      source  = "hashicorp/dns"
      version = "~> 3.3"
    }
  }
}
provider "dns" {    
}