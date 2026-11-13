output "identity_limit_v3s_id" {
  description = "Map of id values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.id }
}
output "identity_limit_v3s_description" {
  description = "Map of description values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.description }
}
output "identity_limit_v3s_domain_id" {
  description = "Map of domain_id values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.domain_id }
}
output "identity_limit_v3s_project_id" {
  description = "Map of project_id values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.project_id }
}
output "identity_limit_v3s_region" {
  description = "Map of region values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.region }
}
output "identity_limit_v3s_resource_limit" {
  description = "Map of resource_limit values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.resource_limit }
}
output "identity_limit_v3s_resource_name" {
  description = "Map of resource_name values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.resource_name }
}
output "identity_limit_v3s_service_id" {
  description = "Map of service_id values across all identity_limit_v3s, keyed the same as var.identity_limit_v3s"
  value       = { for k, v in openstack_identity_limit_v3.identity_limit_v3s : k => v.service_id }
}

