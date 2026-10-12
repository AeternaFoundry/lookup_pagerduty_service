data "pagerduty_service" "service_lookup" {
  for_each = var.service_lookup

  name = each.value.name
}

