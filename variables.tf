variable "identity_domains_my_trusted_user_agent_lookup" {
  description = <<EOT
Map of identity_domains_my_trusted_user_agent_lookup, attributes below
Required:
    - idcs_endpoint
    - my_trusted_user_agent_id
Optional:
    - attribute_sets
    - attributes
    - authorization
    - resource_type_schema_version
EOT

  type = map(object({
    idcs_endpoint                = string
    my_trusted_user_agent_id     = string
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    resource_type_schema_version = optional(string)
  }))
}

