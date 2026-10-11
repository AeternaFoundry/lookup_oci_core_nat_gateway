variable "core_nat_gateway_lookup" {
  description = <<EOT
Map of core_nat_gateway_lookup, attributes below
Required:
    - nat_gateway_id
EOT

  type = map(object({
    nat_gateway_id = string
  }))
}

