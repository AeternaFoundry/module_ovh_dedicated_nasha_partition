variable "dedicated_nasha_partitions" {
  description = <<EOT
Map of dedicated_nasha_partitions, attributes below
Required:
    - name
    - protocol
    - service_name
    - size
Optional:
    - description
EOT

  type = map(object({
    name         = string
    protocol     = string
    service_name = string
    size         = number
    description  = optional(string)
  }))
}

