data "cloudflare_zone" "dnz_zone" {
  name = var.dns_zone_name
}

resource "cloudflare_record" "record" {
  zone_id = data.cloudflare_zone.dnz_zone.id
  name    = "ra"
  value   = azurerm_container_group.container_group.ip_address
  type    = "A"
  ttl     = 60
}

output "ip_address" {
  value = azurerm_container_group.container_group.ip_address
}