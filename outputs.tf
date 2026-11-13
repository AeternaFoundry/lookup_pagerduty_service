output "service_lookup_id" {
  description = "Map of id values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.id }
}
output "service_lookup_acknowledgement_timeout" {
  description = "Map of acknowledgement_timeout values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.acknowledgement_timeout }
}
output "service_lookup_alert_creation" {
  description = "Map of alert_creation values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.alert_creation }
}
output "service_lookup_auto_resolve_timeout" {
  description = "Map of auto_resolve_timeout values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.auto_resolve_timeout }
}
output "service_lookup_description" {
  description = "Map of description values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.description }
}
output "service_lookup_escalation_policy" {
  description = "Map of escalation_policy values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.escalation_policy }
}
output "service_lookup_name" {
  description = "Map of name values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.name }
}
output "service_lookup_teams" {
  description = "Map of teams values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.teams }
}
output "service_lookup_type" {
  description = "Map of type values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.type }
}

