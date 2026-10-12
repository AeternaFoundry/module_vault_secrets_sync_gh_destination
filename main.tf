resource "vault_secrets_sync_gh_destination" "secrets_sync_gh_destinations" {
  for_each = var.secrets_sync_gh_destinations

  name                      = each.value.name
  access_token              = each.value.access_token
  allowed_ipv4_addresses    = each.value.allowed_ipv4_addresses
  allowed_ipv6_addresses    = each.value.allowed_ipv6_addresses
  allowed_ports             = each.value.allowed_ports
  app_name                  = each.value.app_name
  disable_strict_networking = each.value.disable_strict_networking
  environment_name          = each.value.environment_name
  granularity               = each.value.granularity
  installation_id           = each.value.installation_id
  namespace                 = each.value.namespace
  repository_name           = each.value.repository_name
  repository_owner          = each.value.repository_owner
  secret_name_template      = each.value.secret_name_template
  secrets_location          = each.value.secrets_location
}

