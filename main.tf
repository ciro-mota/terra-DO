terraform {
  required_version = "1.8.1"
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.40.0"
    }
  }

  # backend "s3" {
  #   endpoint                    = "nyc3.digitaloceanspaces.com" # Your bucket endpoint.
  #   key                         = "terraform.tfstate"
  #   bucket                      = "terratofu-do" # Your unique bucket name.
  #   region                      = "ap-southeast-1" # You don't need to edit this line.
  #   skip_credentials_validation = true
  #   skip_metadata_api_check     = true
  # }
}