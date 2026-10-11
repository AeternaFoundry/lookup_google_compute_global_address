output "compute_global_address_lookup_id" {
  description = "Map of id values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_global_address_lookup_address" {
  description = "Map of address values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no address are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.address if v.address != null && length(v.address) > 0 }
}
output "compute_global_address_lookup_address_type" {
  description = "Map of address_type values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no address_type are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.address_type if v.address_type != null && length(v.address_type) > 0 }
}
output "compute_global_address_lookup_name" {
  description = "Map of name values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_global_address_lookup_network" {
  description = "Map of network values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no network are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_global_address_lookup_network_tier" {
  description = "Map of network_tier values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no network_tier are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.network_tier if v.network_tier != null && length(v.network_tier) > 0 }
}
output "compute_global_address_lookup_prefix_length" {
  description = "Map of prefix_length values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no prefix_length are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.prefix_length if v.prefix_length != null }
}
output "compute_global_address_lookup_project" {
  description = "Map of project values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_global_address_lookup_purpose" {
  description = "Map of purpose values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no purpose are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.purpose if v.purpose != null && length(v.purpose) > 0 }
}
output "compute_global_address_lookup_self_link" {
  description = "Map of self_link values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_global_address_lookup_status" {
  description = "Map of status values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no status are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "compute_global_address_lookup_subnetwork" {
  description = "Map of subnetwork values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no subnetwork are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.subnetwork if v.subnetwork != null && length(v.subnetwork) > 0 }
}
output "compute_global_address_lookup_users" {
  description = "Map of users values across all compute_global_address_lookup, keyed the same as var.compute_global_address_lookup except keys with no users are omitted"
  value       = { for k, v in data.google_compute_global_address.compute_global_address_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}

