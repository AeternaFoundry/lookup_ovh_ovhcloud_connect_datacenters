output "ovhcloud_connect_datacenters_lookup_datacenters" {
  description = "Map of datacenters values across all ovhcloud_connect_datacenters_lookup, keyed the same as var.ovhcloud_connect_datacenters_lookup except keys with no datacenters are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect_datacenters.ovhcloud_connect_datacenters_lookup : k => v.datacenters if v.datacenters != null && length(v.datacenters) > 0 }
}
output "ovhcloud_connect_datacenters_lookup_service_name" {
  description = "Map of service_name values across all ovhcloud_connect_datacenters_lookup, keyed the same as var.ovhcloud_connect_datacenters_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect_datacenters.ovhcloud_connect_datacenters_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

