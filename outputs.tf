output "data_factory_linked_service_synapses_id" {
  description = "Map of id values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = { for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : k => v.id }
}
output "data_factory_linked_service_synapses_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = { for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : k => v.additional_properties }
}
output "data_factory_linked_service_synapses_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = { for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : k => v.annotations }
}
output "data_factory_linked_service_synapses_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = { for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : k => v.connection_string }
}
output "data_factory_linked_service_synapses_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = { for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : k => v.data_factory_id }
}
output "data_factory_linked_service_synapses_description" {
  description = "Map of description values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = { for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : k => v.description }
}
output "data_factory_linked_service_synapses_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = { for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : k => v.integration_runtime_name }
}
output "data_factory_linked_service_synapses_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = { for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : k => v.key_vault_password }
}
output "data_factory_linked_service_synapses_name" {
  description = "Map of name values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = { for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : k => v.name }
}
output "data_factory_linked_service_synapses_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = { for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : k => v.parameters }
}

