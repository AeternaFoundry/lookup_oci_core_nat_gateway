data "oci_core_nat_gateway" "core_nat_gateway_lookup" {
  for_each = var.core_nat_gateway_lookup

  nat_gateway_id = each.value.nat_gateway_id
}

