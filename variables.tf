variable "secrets_sync_gh_destinations" {
  description = <<EOT
Map of secrets_sync_gh_destinations, attributes below
Required:
    - name
Optional:
    - access_token
    - allowed_ipv4_addresses
    - allowed_ipv6_addresses
    - allowed_ports
    - app_name
    - disable_strict_networking
    - environment_name
    - granularity
    - installation_id
    - namespace
    - repository_name
    - repository_owner
    - secret_name_template
    - secrets_location
EOT

  type = map(object({
    name                      = string
    access_token              = optional(string)
    allowed_ipv4_addresses    = optional(set(string))
    allowed_ipv6_addresses    = optional(set(string))
    allowed_ports             = optional(set(number))
    app_name                  = optional(string)
    disable_strict_networking = optional(bool)
    environment_name          = optional(string)
    granularity               = optional(string)
    installation_id           = optional(number)
    namespace                 = optional(string)
    repository_name           = optional(string)
    repository_owner          = optional(string)
    secret_name_template      = optional(string)
    secrets_location          = optional(string)
  }))
}

