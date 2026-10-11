output "dedicated_nasha_partitions_id" {
  description = "Map of id values across all dedicated_nasha_partitions, keyed the same as var.dedicated_nasha_partitions except keys with no id are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition.dedicated_nasha_partitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_nasha_partitions_capacity" {
  description = "Map of capacity values across all dedicated_nasha_partitions, keyed the same as var.dedicated_nasha_partitions except keys with no capacity are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition.dedicated_nasha_partitions : k => v.capacity if v.capacity != null }
}
output "dedicated_nasha_partitions_description" {
  description = "Map of description values across all dedicated_nasha_partitions, keyed the same as var.dedicated_nasha_partitions except keys with no description are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition.dedicated_nasha_partitions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dedicated_nasha_partitions_name" {
  description = "Map of name values across all dedicated_nasha_partitions, keyed the same as var.dedicated_nasha_partitions except keys with no name are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition.dedicated_nasha_partitions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dedicated_nasha_partitions_protocol" {
  description = "Map of protocol values across all dedicated_nasha_partitions, keyed the same as var.dedicated_nasha_partitions except keys with no protocol are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition.dedicated_nasha_partitions : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "dedicated_nasha_partitions_service_name" {
  description = "Map of service_name values across all dedicated_nasha_partitions, keyed the same as var.dedicated_nasha_partitions except keys with no service_name are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition.dedicated_nasha_partitions : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dedicated_nasha_partitions_size" {
  description = "Map of size values across all dedicated_nasha_partitions, keyed the same as var.dedicated_nasha_partitions except keys with no size are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition.dedicated_nasha_partitions : k => v.size if v.size != null }
}
output "dedicated_nasha_partitions_used_by_snapshots" {
  description = "Map of used_by_snapshots values across all dedicated_nasha_partitions, keyed the same as var.dedicated_nasha_partitions except keys with no used_by_snapshots are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition.dedicated_nasha_partitions : k => v.used_by_snapshots if v.used_by_snapshots != null }
}

