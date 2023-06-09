## Requirements

The following requirements are needed by this module:

- <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) (3.49.0)

- <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) (~> 3.0)

## Providers

The following providers are used by this module:

- <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) (3.49.0)

- <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) (3.35.0)

## Modules

No modules.

## Resources

The following resources are used by this module:

- [azurerm_container_group.container_group](https://registry.terraform.io/providers/hashicorp/azurerm/3.49.0/docs/resources/container_group) (resource)
- [azurerm_resource_group.resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/3.49.0/docs/resources/resource_group) (resource)
- [cloudflare_record.record](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/record) (resource)
- [cloudflare_zone.dnz_zone](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/data-sources/zone) (data source)

## Required Inputs

The following input variables are required:

### <a name="input_cloudflare_api_token"></a> [cloudflare\_api\_token](#input\_cloudflare\_api\_token)

Description: Cloudflare API Token

Type: `string`

### <a name="input_dns_zone_name"></a> [dns\_zone\_name](#input\_dns\_zone\_name)

Description: Name of your DNS Zone name in Cloudflare

Type: `string`

## Optional Inputs

No optional inputs.

## Outputs

The following outputs are exported:

### <a name="output_ip_address"></a> [ip\_address](#output\_ip\_address)

Description: n/a
