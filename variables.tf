variable "netapp_host_groups" {
  description = <<EOT
Map of netapp_host_groups, attributes below
Required:
    - hosts
    - location
    - name
    - os_type
    - type
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    hosts           = list(string)
    location        = string
    name            = string
    os_type         = string
    type            = string
    deletion_policy = optional(string)
    description     = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

