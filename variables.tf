variable "ovhcloud_connect_datacenters_lookup" {
  description = <<EOT
Map of ovhcloud_connect_datacenters_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

