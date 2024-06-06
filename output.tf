output "droplet_ip_address" {
  value = {
    for instance in digitalocean_droplet.terraform-github :
    instance.name => instance.ipv4_address
  }
  sensitive = false
}