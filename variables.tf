variable "service_lookup" {
  description = <<EOT
Map of service_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

