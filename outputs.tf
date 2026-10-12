output "service_lookup_id" {
  description = "Map of id values across all service_lookup, keyed the same as var.service_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_lookup_acknowledgement_timeout" {
  description = "Map of acknowledgement_timeout values across all service_lookup, keyed the same as var.service_lookup except keys with no acknowledgement_timeout are omitted"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.acknowledgement_timeout if v.acknowledgement_timeout != null }
}
output "service_lookup_alert_creation" {
  description = "Map of alert_creation values across all service_lookup, keyed the same as var.service_lookup except keys with no alert_creation are omitted"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.alert_creation if v.alert_creation != null && length(v.alert_creation) > 0 }
}
output "service_lookup_auto_resolve_timeout" {
  description = "Map of auto_resolve_timeout values across all service_lookup, keyed the same as var.service_lookup except keys with no auto_resolve_timeout are omitted"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.auto_resolve_timeout if v.auto_resolve_timeout != null }
}
output "service_lookup_description" {
  description = "Map of description values across all service_lookup, keyed the same as var.service_lookup except keys with no description are omitted"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "service_lookup_escalation_policy" {
  description = "Map of escalation_policy values across all service_lookup, keyed the same as var.service_lookup except keys with no escalation_policy are omitted"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.escalation_policy if v.escalation_policy != null && length(v.escalation_policy) > 0 }
}
output "service_lookup_name" {
  description = "Map of name values across all service_lookup, keyed the same as var.service_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_lookup_teams" {
  description = "Map of teams values across all service_lookup, keyed the same as var.service_lookup except keys with no teams are omitted"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.teams if v.teams != null && length(v.teams) > 0 }
}
output "service_lookup_type" {
  description = "Map of type values across all service_lookup, keyed the same as var.service_lookup except keys with no type are omitted"
  value       = { for k, v in data.pagerduty_service.service_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

