data "oci_database_db_system_compute_performances" "database_db_system_compute_performances_lookup" {
  for_each = var.database_db_system_compute_performances_lookup

  db_system_shape = each.value.db_system_shape

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

