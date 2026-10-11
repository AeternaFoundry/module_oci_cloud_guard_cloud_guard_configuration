output "cloud_guard_cloud_guard_configurations_id" {
  description = "Map of id values across all cloud_guard_cloud_guard_configurations, keyed the same as var.cloud_guard_cloud_guard_configurations except keys with no id are omitted"
  value       = { for k, v in oci_cloud_guard_cloud_guard_configuration.cloud_guard_cloud_guard_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_cloud_guard_configurations_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_cloud_guard_configurations, keyed the same as var.cloud_guard_cloud_guard_configurations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_cloud_guard_cloud_guard_configuration.cloud_guard_cloud_guard_configurations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_cloud_guard_configurations_reporting_region" {
  description = "Map of reporting_region values across all cloud_guard_cloud_guard_configurations, keyed the same as var.cloud_guard_cloud_guard_configurations except keys with no reporting_region are omitted"
  value       = { for k, v in oci_cloud_guard_cloud_guard_configuration.cloud_guard_cloud_guard_configurations : k => v.reporting_region if v.reporting_region != null && length(v.reporting_region) > 0 }
}
output "cloud_guard_cloud_guard_configurations_self_manage_resources" {
  description = "Map of self_manage_resources values across all cloud_guard_cloud_guard_configurations, keyed the same as var.cloud_guard_cloud_guard_configurations except keys with no self_manage_resources are omitted"
  value       = { for k, v in oci_cloud_guard_cloud_guard_configuration.cloud_guard_cloud_guard_configurations : k => v.self_manage_resources if v.self_manage_resources != null }
}
output "cloud_guard_cloud_guard_configurations_status" {
  description = "Map of status values across all cloud_guard_cloud_guard_configurations, keyed the same as var.cloud_guard_cloud_guard_configurations except keys with no status are omitted"
  value       = { for k, v in oci_cloud_guard_cloud_guard_configuration.cloud_guard_cloud_guard_configurations : k => v.status if v.status != null && length(v.status) > 0 }
}

