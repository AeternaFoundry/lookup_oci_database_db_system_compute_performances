variable "database_db_system_compute_performances_lookup" {
  description = <<EOT
Map of database_db_system_compute_performances_lookup, attributes below
Optional:
    - db_system_shape
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    db_system_shape = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

