resource "cloudflare_zero_trust_access_identity_provider" "zero_trust_access_identity_providers" {
  for_each = var.zero_trust_access_identity_providers

  config                  = each.value.config
  name                    = each.value.name
  type                    = each.value.type
  account_id              = each.value.account_id
  read_only               = each.value.read_only
  saml_certificate_set_id = each.value.saml_certificate_set_id
  scim_config             = each.value.scim_config
  zone_id                 = each.value.zone_id
}

