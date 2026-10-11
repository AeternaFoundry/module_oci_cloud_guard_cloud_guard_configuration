resource "oci_cloud_guard_cloud_guard_configuration" "cloud_guard_cloud_guard_configurations" {
  for_each = var.cloud_guard_cloud_guard_configurations

  compartment_id        = each.value.compartment_id
  reporting_region      = each.value.reporting_region
  status                = each.value.status
  self_manage_resources = each.value.self_manage_resources

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

