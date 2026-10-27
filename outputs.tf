output "serviceendpoint_types_lookup_id" {
  description = "Map of id values across all serviceendpoint_types_lookup, keyed the same as var.serviceendpoint_types_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_types.serviceendpoint_types_lookup : k => v.id }
}
output "serviceendpoint_types_lookup_types" {
  description = "Map of types values across all serviceendpoint_types_lookup, keyed the same as var.serviceendpoint_types_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_types.serviceendpoint_types_lookup : k => v.types }
}

