resource "openstack_identity_limit_v3" "identity_limit_v3s" {
  for_each = var.identity_limit_v3s

  resource_limit = each.value.resource_limit
  resource_name  = each.value.resource_name
  service_id     = each.value.service_id
  description    = each.value.description
  domain_id      = each.value.domain_id
  project_id     = each.value.project_id
  region         = each.value.region
}

