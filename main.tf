resource "ovh_dedicated_nasha_partition" "dedicated_nasha_partitions" {
  for_each = var.dedicated_nasha_partitions

  name         = each.value.name
  protocol     = each.value.protocol
  service_name = each.value.service_name
  size         = each.value.size
  description  = each.value.description
}

