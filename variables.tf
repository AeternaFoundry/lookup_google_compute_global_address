variable "compute_global_address_lookup" {
  description = <<EOT
Map of compute_global_address_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

