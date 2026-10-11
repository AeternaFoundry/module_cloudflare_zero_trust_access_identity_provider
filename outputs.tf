output "zero_trust_access_identity_providers_id" {
  description = "Map of id values across all zero_trust_access_identity_providers, keyed the same as var.zero_trust_access_identity_providers except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_identity_provider.zero_trust_access_identity_providers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_identity_providers_account_id" {
  description = "Map of account_id values across all zero_trust_access_identity_providers, keyed the same as var.zero_trust_access_identity_providers except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_identity_provider.zero_trust_access_identity_providers : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_identity_providers_config" {
  description = "Map of config values across all zero_trust_access_identity_providers, keyed the same as var.zero_trust_access_identity_providers except keys with no config are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_identity_provider.zero_trust_access_identity_providers : k => v.config if v.config != null && length(v.config) > 0 }
}
output "zero_trust_access_identity_providers_name" {
  description = "Map of name values across all zero_trust_access_identity_providers, keyed the same as var.zero_trust_access_identity_providers except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_identity_provider.zero_trust_access_identity_providers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_access_identity_providers_read_only" {
  description = "Map of read_only values across all zero_trust_access_identity_providers, keyed the same as var.zero_trust_access_identity_providers except keys with no read_only are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_identity_provider.zero_trust_access_identity_providers : k => v.read_only if v.read_only != null }
}
output "zero_trust_access_identity_providers_saml_certificate_set" {
  description = "Map of saml_certificate_set values across all zero_trust_access_identity_providers, keyed the same as var.zero_trust_access_identity_providers except keys with no saml_certificate_set are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_identity_provider.zero_trust_access_identity_providers : k => v.saml_certificate_set if v.saml_certificate_set != null && length(v.saml_certificate_set) > 0 }
}
output "zero_trust_access_identity_providers_saml_certificate_set_id" {
  description = "Map of saml_certificate_set_id values across all zero_trust_access_identity_providers, keyed the same as var.zero_trust_access_identity_providers except keys with no saml_certificate_set_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_identity_provider.zero_trust_access_identity_providers : k => v.saml_certificate_set_id if v.saml_certificate_set_id != null && length(v.saml_certificate_set_id) > 0 }
}
output "zero_trust_access_identity_providers_scim_config" {
  description = "Map of scim_config values across all zero_trust_access_identity_providers, keyed the same as var.zero_trust_access_identity_providers except keys with no scim_config are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_identity_provider.zero_trust_access_identity_providers : k => v.scim_config if v.scim_config != null && length(v.scim_config) > 0 }
}
output "zero_trust_access_identity_providers_type" {
  description = "Map of type values across all zero_trust_access_identity_providers, keyed the same as var.zero_trust_access_identity_providers except keys with no type are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_identity_provider.zero_trust_access_identity_providers : k => v.type if v.type != null && length(v.type) > 0 }
}
output "zero_trust_access_identity_providers_zone_id" {
  description = "Map of zone_id values across all zero_trust_access_identity_providers, keyed the same as var.zero_trust_access_identity_providers except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_identity_provider.zero_trust_access_identity_providers : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

