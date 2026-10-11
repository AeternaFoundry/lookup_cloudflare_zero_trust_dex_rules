variable "zero_trust_dex_rules_lookup" {
  description = <<EOT
Map of zero_trust_dex_rules_lookup, attributes below
Optional:
    - account_id
    - max_items
    - name
    - sort_by
    - sort_order
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
    name       = optional(string)
    sort_by    = optional(string)
    sort_order = optional(string)
  }))
}

