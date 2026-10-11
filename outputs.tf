output "dataflow_pools_lookup_id" {
  description = "Map of id values across all dataflow_pools_lookup, keyed the same as var.dataflow_pools_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dataflow_pools.dataflow_pools_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataflow_pools_lookup_compartment_id" {
  description = "Map of compartment_id values across all dataflow_pools_lookup, keyed the same as var.dataflow_pools_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dataflow_pools.dataflow_pools_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dataflow_pools_lookup_display_name" {
  description = "Map of display_name values across all dataflow_pools_lookup, keyed the same as var.dataflow_pools_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dataflow_pools.dataflow_pools_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataflow_pools_lookup_display_name_starts_with" {
  description = "Map of display_name_starts_with values across all dataflow_pools_lookup, keyed the same as var.dataflow_pools_lookup except keys with no display_name_starts_with are omitted"
  value       = { for k, v in data.oci_dataflow_pools.dataflow_pools_lookup : k => v.display_name_starts_with if v.display_name_starts_with != null && length(v.display_name_starts_with) > 0 }
}
output "dataflow_pools_lookup_filter" {
  description = "Map of filter values across all dataflow_pools_lookup, keyed the same as var.dataflow_pools_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dataflow_pools.dataflow_pools_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dataflow_pools_lookup_owner_principal_id" {
  description = "Map of owner_principal_id values across all dataflow_pools_lookup, keyed the same as var.dataflow_pools_lookup except keys with no owner_principal_id are omitted"
  value       = { for k, v in data.oci_dataflow_pools.dataflow_pools_lookup : k => v.owner_principal_id if v.owner_principal_id != null && length(v.owner_principal_id) > 0 }
}
output "dataflow_pools_lookup_pool_collection" {
  description = "Map of pool_collection values across all dataflow_pools_lookup, keyed the same as var.dataflow_pools_lookup except keys with no pool_collection are omitted"
  value       = { for k, v in data.oci_dataflow_pools.dataflow_pools_lookup : k => v.pool_collection if v.pool_collection != null && length(v.pool_collection) > 0 }
}
output "dataflow_pools_lookup_state" {
  description = "Map of state values across all dataflow_pools_lookup, keyed the same as var.dataflow_pools_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dataflow_pools.dataflow_pools_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

