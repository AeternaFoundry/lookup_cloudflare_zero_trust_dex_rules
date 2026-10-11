output "zero_trust_dex_rules_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_dex_rules_lookup, keyed the same as var.zero_trust_dex_rules_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dex_rules.zero_trust_dex_rules_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dex_rules_lookup_max_items" {
  description = "Map of max_items values across all zero_trust_dex_rules_lookup, keyed the same as var.zero_trust_dex_rules_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dex_rules.zero_trust_dex_rules_lookup : k => v.max_items if v.max_items != null }
}
output "zero_trust_dex_rules_lookup_name" {
  description = "Map of name values across all zero_trust_dex_rules_lookup, keyed the same as var.zero_trust_dex_rules_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dex_rules.zero_trust_dex_rules_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_dex_rules_lookup_result" {
  description = "Map of result values across all zero_trust_dex_rules_lookup, keyed the same as var.zero_trust_dex_rules_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dex_rules.zero_trust_dex_rules_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "zero_trust_dex_rules_lookup_sort_by" {
  description = "Map of sort_by values across all zero_trust_dex_rules_lookup, keyed the same as var.zero_trust_dex_rules_lookup except keys with no sort_by are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dex_rules.zero_trust_dex_rules_lookup : k => v.sort_by if v.sort_by != null && length(v.sort_by) > 0 }
}
output "zero_trust_dex_rules_lookup_sort_order" {
  description = "Map of sort_order values across all zero_trust_dex_rules_lookup, keyed the same as var.zero_trust_dex_rules_lookup except keys with no sort_order are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dex_rules.zero_trust_dex_rules_lookup : k => v.sort_order if v.sort_order != null && length(v.sort_order) > 0 }
}

