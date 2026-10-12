output "secrets_sync_gh_destinations_id" {
  description = "Map of id values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no id are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secrets_sync_gh_destinations_access_token" {
  description = "Map of access_token values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no access_token are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.access_token if v.access_token != null && length(v.access_token) > 0 }
  sensitive   = true
}
output "secrets_sync_gh_destinations_allowed_ipv4_addresses" {
  description = "Map of allowed_ipv4_addresses values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no allowed_ipv4_addresses are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.allowed_ipv4_addresses if v.allowed_ipv4_addresses != null && length(v.allowed_ipv4_addresses) > 0 }
}
output "secrets_sync_gh_destinations_allowed_ipv6_addresses" {
  description = "Map of allowed_ipv6_addresses values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no allowed_ipv6_addresses are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.allowed_ipv6_addresses if v.allowed_ipv6_addresses != null && length(v.allowed_ipv6_addresses) > 0 }
}
output "secrets_sync_gh_destinations_allowed_ports" {
  description = "Map of allowed_ports values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no allowed_ports are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.allowed_ports if v.allowed_ports != null && length(v.allowed_ports) > 0 }
}
output "secrets_sync_gh_destinations_app_name" {
  description = "Map of app_name values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no app_name are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.app_name if v.app_name != null && length(v.app_name) > 0 }
}
output "secrets_sync_gh_destinations_disable_strict_networking" {
  description = "Map of disable_strict_networking values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no disable_strict_networking are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.disable_strict_networking if v.disable_strict_networking != null }
}
output "secrets_sync_gh_destinations_environment_name" {
  description = "Map of environment_name values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no environment_name are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.environment_name if v.environment_name != null && length(v.environment_name) > 0 }
}
output "secrets_sync_gh_destinations_granularity" {
  description = "Map of granularity values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no granularity are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.granularity if v.granularity != null && length(v.granularity) > 0 }
}
output "secrets_sync_gh_destinations_installation_id" {
  description = "Map of installation_id values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no installation_id are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.installation_id if v.installation_id != null }
}
output "secrets_sync_gh_destinations_name" {
  description = "Map of name values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no name are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secrets_sync_gh_destinations_namespace" {
  description = "Map of namespace values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no namespace are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "secrets_sync_gh_destinations_repository_name" {
  description = "Map of repository_name values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no repository_name are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.repository_name if v.repository_name != null && length(v.repository_name) > 0 }
}
output "secrets_sync_gh_destinations_repository_owner" {
  description = "Map of repository_owner values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no repository_owner are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.repository_owner if v.repository_owner != null && length(v.repository_owner) > 0 }
}
output "secrets_sync_gh_destinations_secret_name_template" {
  description = "Map of secret_name_template values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no secret_name_template are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.secret_name_template if v.secret_name_template != null && length(v.secret_name_template) > 0 }
}
output "secrets_sync_gh_destinations_secrets_location" {
  description = "Map of secrets_location values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no secrets_location are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.secrets_location if v.secrets_location != null && length(v.secrets_location) > 0 }
}
output "secrets_sync_gh_destinations_type" {
  description = "Map of type values across all secrets_sync_gh_destinations, keyed the same as var.secrets_sync_gh_destinations except keys with no type are omitted"
  value       = { for k, v in vault_secrets_sync_gh_destination.secrets_sync_gh_destinations : k => v.type if v.type != null && length(v.type) > 0 }
}

