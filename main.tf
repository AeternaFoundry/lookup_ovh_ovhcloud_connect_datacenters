data "ovh_ovhcloud_connect_datacenters" "ovhcloud_connect_datacenters_lookup" {
  for_each = var.ovhcloud_connect_datacenters_lookup

  service_name = each.value.service_name
}

