output "apigateway_certificate_lookup_id" {
  description = "Map of id values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigateway_certificate_lookup_certificate" {
  description = "Map of certificate values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no certificate are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "apigateway_certificate_lookup_certificate_id" {
  description = "Map of certificate_id values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no certificate_id are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "apigateway_certificate_lookup_compartment_id" {
  description = "Map of compartment_id values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "apigateway_certificate_lookup_defined_tags" {
  description = "Map of defined_tags values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "apigateway_certificate_lookup_display_name" {
  description = "Map of display_name values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apigateway_certificate_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "apigateway_certificate_lookup_intermediate_certificates" {
  description = "Map of intermediate_certificates values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no intermediate_certificates are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.intermediate_certificates if v.intermediate_certificates != null && length(v.intermediate_certificates) > 0 }
}
output "apigateway_certificate_lookup_is_lock_override" {
  description = "Map of is_lock_override values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no is_lock_override are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.is_lock_override if v.is_lock_override != null }
}
output "apigateway_certificate_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "apigateway_certificate_lookup_locks" {
  description = "Map of locks values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no locks are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "apigateway_certificate_lookup_private_key" {
  description = "Map of private_key values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no private_key are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "apigateway_certificate_lookup_state" {
  description = "Map of state values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "apigateway_certificate_lookup_subject_names" {
  description = "Map of subject_names values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no subject_names are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.subject_names if v.subject_names != null && length(v.subject_names) > 0 }
}
output "apigateway_certificate_lookup_system_tags" {
  description = "Map of system_tags values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "apigateway_certificate_lookup_time_created" {
  description = "Map of time_created values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "apigateway_certificate_lookup_time_not_valid_after" {
  description = "Map of time_not_valid_after values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no time_not_valid_after are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.time_not_valid_after if v.time_not_valid_after != null && length(v.time_not_valid_after) > 0 }
}
output "apigateway_certificate_lookup_time_updated" {
  description = "Map of time_updated values across all apigateway_certificate_lookup, keyed the same as var.apigateway_certificate_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_apigateway_certificate.apigateway_certificate_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

