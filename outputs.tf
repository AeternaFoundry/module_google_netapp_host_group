output "netapp_host_groups_id" {
  description = "Map of id values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no id are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_host_groups_create_time" {
  description = "Map of create_time values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no create_time are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "netapp_host_groups_deletion_policy" {
  description = "Map of deletion_policy values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no deletion_policy are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "netapp_host_groups_description" {
  description = "Map of description values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no description are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "netapp_host_groups_effective_labels" {
  description = "Map of effective_labels values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no effective_labels are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "netapp_host_groups_hosts" {
  description = "Map of hosts values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no hosts are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.hosts if v.hosts != null && length(v.hosts) > 0 }
}
output "netapp_host_groups_labels" {
  description = "Map of labels values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no labels are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "netapp_host_groups_location" {
  description = "Map of location values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no location are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_host_groups_name" {
  description = "Map of name values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no name are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_host_groups_os_type" {
  description = "Map of os_type values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no os_type are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "netapp_host_groups_project" {
  description = "Map of project values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no project are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.project if v.project != null && length(v.project) > 0 }
}
output "netapp_host_groups_state" {
  description = "Map of state values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no state are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "netapp_host_groups_terraform_labels" {
  description = "Map of terraform_labels values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no terraform_labels are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "netapp_host_groups_type" {
  description = "Map of type values across all netapp_host_groups, keyed the same as var.netapp_host_groups except keys with no type are omitted"
  value       = { for k, v in google_netapp_host_group.netapp_host_groups : k => v.type if v.type != null && length(v.type) > 0 }
}

