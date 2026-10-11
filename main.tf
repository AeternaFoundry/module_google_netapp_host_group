resource "google_netapp_host_group" "netapp_host_groups" {
  for_each = var.netapp_host_groups

  hosts           = each.value.hosts
  location        = each.value.location
  name            = each.value.name
  os_type         = each.value.os_type
  type            = each.value.type
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  labels          = each.value.labels
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

