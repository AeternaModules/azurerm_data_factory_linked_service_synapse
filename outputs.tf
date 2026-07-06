output "data_factory_linked_service_synapses" {
  description = "All data_factory_linked_service_synapse resources"
  value       = azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses
}
output "data_factory_linked_service_synapses_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_synapses"
  value       = [for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : v.additional_properties]
}
output "data_factory_linked_service_synapses_annotations" {
  description = "List of annotations values across all data_factory_linked_service_synapses"
  value       = [for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : v.annotations]
}
output "data_factory_linked_service_synapses_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_synapses"
  value       = [for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : v.connection_string]
}
output "data_factory_linked_service_synapses_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_synapses"
  value       = [for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : v.data_factory_id]
}
output "data_factory_linked_service_synapses_description" {
  description = "List of description values across all data_factory_linked_service_synapses"
  value       = [for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : v.description]
}
output "data_factory_linked_service_synapses_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_synapses"
  value       = [for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : v.integration_runtime_name]
}
output "data_factory_linked_service_synapses_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_synapses"
  value       = [for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : v.key_vault_password]
}
output "data_factory_linked_service_synapses_name" {
  description = "List of name values across all data_factory_linked_service_synapses"
  value       = [for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : v.name]
}
output "data_factory_linked_service_synapses_parameters" {
  description = "List of parameters values across all data_factory_linked_service_synapses"
  value       = [for k, v in azurerm_data_factory_linked_service_synapse.data_factory_linked_service_synapses : v.parameters]
}

