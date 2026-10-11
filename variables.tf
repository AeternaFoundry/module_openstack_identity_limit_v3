variable "identity_limit_v3s" {
  description = <<EOT
Map of identity_limit_v3s, attributes below
Required:
    - resource_limit
    - resource_name
    - service_id
Optional:
    - description
    - domain_id
    - project_id
    - region
EOT

  type = map(object({
    resource_limit = number
    resource_name  = string
    service_id     = string
    description    = optional(string)
    domain_id      = optional(string)
    project_id     = optional(string)
    region         = optional(string)
  }))
}

