output "zero_trust_device_posture_rule_lookup_id" {
  description = "Map of id values across all zero_trust_device_posture_rule_lookup, keyed the same as var.zero_trust_device_posture_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_rule.zero_trust_device_posture_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_device_posture_rule_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_device_posture_rule_lookup, keyed the same as var.zero_trust_device_posture_rule_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_rule.zero_trust_device_posture_rule_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_device_posture_rule_lookup_description" {
  description = "Map of description values across all zero_trust_device_posture_rule_lookup, keyed the same as var.zero_trust_device_posture_rule_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_rule.zero_trust_device_posture_rule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_device_posture_rule_lookup_enabled" {
  description = "Map of enabled values across all zero_trust_device_posture_rule_lookup, keyed the same as var.zero_trust_device_posture_rule_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_rule.zero_trust_device_posture_rule_lookup : k => v.enabled if v.enabled != null }
}
output "zero_trust_device_posture_rule_lookup_expiration" {
  description = "Map of expiration values across all zero_trust_device_posture_rule_lookup, keyed the same as var.zero_trust_device_posture_rule_lookup except keys with no expiration are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_rule.zero_trust_device_posture_rule_lookup : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "zero_trust_device_posture_rule_lookup_input" {
  description = "Map of input values across all zero_trust_device_posture_rule_lookup, keyed the same as var.zero_trust_device_posture_rule_lookup except keys with no input are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_rule.zero_trust_device_posture_rule_lookup : k => v.input if v.input != null && length(v.input) > 0 }
}
output "zero_trust_device_posture_rule_lookup_match" {
  description = "Map of match values across all zero_trust_device_posture_rule_lookup, keyed the same as var.zero_trust_device_posture_rule_lookup except keys with no match are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_rule.zero_trust_device_posture_rule_lookup : k => v.match if v.match != null && length(v.match) > 0 }
}
output "zero_trust_device_posture_rule_lookup_name" {
  description = "Map of name values across all zero_trust_device_posture_rule_lookup, keyed the same as var.zero_trust_device_posture_rule_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_rule.zero_trust_device_posture_rule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_device_posture_rule_lookup_rule_id" {
  description = "Map of rule_id values across all zero_trust_device_posture_rule_lookup, keyed the same as var.zero_trust_device_posture_rule_lookup except keys with no rule_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_rule.zero_trust_device_posture_rule_lookup : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "zero_trust_device_posture_rule_lookup_schedule" {
  description = "Map of schedule values across all zero_trust_device_posture_rule_lookup, keyed the same as var.zero_trust_device_posture_rule_lookup except keys with no schedule are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_rule.zero_trust_device_posture_rule_lookup : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "zero_trust_device_posture_rule_lookup_type" {
  description = "Map of type values across all zero_trust_device_posture_rule_lookup, keyed the same as var.zero_trust_device_posture_rule_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_rule.zero_trust_device_posture_rule_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

