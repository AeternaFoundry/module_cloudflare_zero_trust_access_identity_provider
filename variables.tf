variable "zero_trust_access_identity_providers" {
  description = <<EOT
Map of zero_trust_access_identity_providers, attributes below
Required:
    - config
    - name
    - type
Optional:
    - account_id
    - read_only
    - saml_certificate_set_id
    - scim_config
    - zone_id
EOT

  type = map(object({
    config = object({
      apps_domain                = optional(string)
      attributes                 = optional(list(string))
      auth_url                   = optional(string)
      authorization_server_id    = optional(string)
      centrify_account           = optional(string)
      centrify_app_id            = optional(string)
      certs_url                  = optional(string)
      claims                     = optional(list(string))
      client_id                  = optional(string)
      client_secret              = optional(string)
      conditional_access_enabled = optional(bool)
      directory_id               = optional(string)
      email_attribute_name       = optional(string)
      email_claim_name           = optional(string)
      enable_encryption          = optional(bool)
      force_authn                = optional(bool)
      header_attributes = optional(list(object({
        attribute_name = optional(string)
        header_name    = optional(string)
      })))
      idp_public_certs            = optional(list(string))
      issuer_url                  = optional(string)
      max_sso_url_length          = optional(number)
      okta_account                = optional(string)
      onelogin_account            = optional(string)
      ping_env_id                 = optional(string)
      pkce_enabled                = optional(bool)
      prompt                      = optional(string)
      restrict_to_account_members = optional(bool)
      scopes                      = optional(list(string))
      sign_request                = optional(bool)
      sso_target_url              = optional(string)
      support_groups              = optional(bool)
      token_url                   = optional(string)
    })
    name                    = string
    type                    = string
    account_id              = optional(string)
    read_only               = optional(bool)
    saml_certificate_set_id = optional(string)
    scim_config = optional(object({
      enabled                  = optional(bool)
      identity_update_behavior = optional(string)
      seat_deprovision         = optional(bool)
      user_deprovision         = optional(bool)
    }))
    zone_id = optional(string)
  }))
}

