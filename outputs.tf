output "identity_domains_my_trusted_user_agent_lookup_id" {
  description = "Map of id values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no attribute_sets are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_attributes" {
  description = "Map of attributes values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no compartment_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no delete_in_progress are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_my_trusted_user_agent_lookup_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no domain_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_expiry_time" {
  description = "Map of expiry_time values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no expiry_time are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.expiry_time if v.expiry_time != null && length(v.expiry_time) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no idcs_created_by are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_last_used_on" {
  description = "Map of last_used_on values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no last_used_on are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.last_used_on if v.last_used_on != null && length(v.last_used_on) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_location" {
  description = "Map of location values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no location are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_meta" {
  description = "Map of meta values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no meta are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_my_trusted_user_agent_id" {
  description = "Map of my_trusted_user_agent_id values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no my_trusted_user_agent_id are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.my_trusted_user_agent_id if v.my_trusted_user_agent_id != null && length(v.my_trusted_user_agent_id) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_name" {
  description = "Map of name values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_ocid" {
  description = "Map of ocid values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_platform" {
  description = "Map of platform values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no platform are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_tags" {
  description = "Map of tags values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no tags are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no tenancy_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_token_type" {
  description = "Map of token_type values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no token_type are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.token_type if v.token_type != null && length(v.token_type) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_trust_token" {
  description = "Map of trust_token values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no trust_token are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.trust_token if v.trust_token != null && length(v.trust_token) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_trusted_factors" {
  description = "Map of trusted_factors values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no trusted_factors are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.trusted_factors if v.trusted_factors != null && length(v.trusted_factors) > 0 }
}
output "identity_domains_my_trusted_user_agent_lookup_user" {
  description = "Map of user values across all identity_domains_my_trusted_user_agent_lookup, keyed the same as var.identity_domains_my_trusted_user_agent_lookup except keys with no user are omitted"
  value       = { for k, v in data.oci_identity_domains_my_trusted_user_agent.identity_domains_my_trusted_user_agent_lookup : k => v.user if v.user != null && length(v.user) > 0 }
}

