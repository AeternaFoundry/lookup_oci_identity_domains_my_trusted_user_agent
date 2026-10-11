data "oci_identity_domains_my_trusted_user_agent" "identity_domains_my_trusted_user_agent_lookup" {
  for_each = var.identity_domains_my_trusted_user_agent_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  my_trusted_user_agent_id     = each.value.my_trusted_user_agent_id
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

