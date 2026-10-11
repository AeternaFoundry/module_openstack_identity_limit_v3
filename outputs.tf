output "identity_limit_v3s_id" {
  description = "Map of id values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_limit_v3s_description" {
  description = "Map of description values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s except keys with no description are omitted"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_limit_v3s_domain_id" {
  description = "Map of domain_id values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s except keys with no domain_id are omitted"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "identity_limit_v3s_project_id" {
  description = "Map of project_id values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s except keys with no project_id are omitted"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "identity_limit_v3s_region" {
  description = "Map of region values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "identity_limit_v3s_resource_limit" {
  description = "Map of resource_limit values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s except keys with no resource_limit are omitted"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.resource_limit if v.resource_limit != null }
}
output "identity_limit_v3s_resource_name" {
  description = "Map of resource_name values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s except keys with no resource_name are omitted"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "identity_limit_v3s_service_id" {
  description = "Map of service_id values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s except keys with no service_id are omitted"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}

