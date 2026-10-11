data "cloudflare_zero_trust_dex_rules" "zero_trust_dex_rules_lookup" {
  for_each = var.zero_trust_dex_rules_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
  name       = each.value.name
  sort_by    = each.value.sort_by
  sort_order = each.value.sort_order
}

