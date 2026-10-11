variable "serviceendpoint_types_lookup" {
  description = <<EOT
Map of serviceendpoint_types_lookup, attributes below
Optional:
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
}

