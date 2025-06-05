# Link to server resource docs
# https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/server
resource "hcloud_server" "our_server" {
  name = "our-server"

  server_type = ""
  image = ""

  ssh_keys = [ "" ]

}