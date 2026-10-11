variable "cloud_guard_cloud_guard_configurations" {
  description = <<EOT
Map of cloud_guard_cloud_guard_configurations, attributes below
Required:
    - compartment_id
    - reporting_region
    - status
Optional:
    - self_manage_resources
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id        = string
    reporting_region      = string
    status                = string
    self_manage_resources = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

