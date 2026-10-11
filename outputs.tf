output "database_db_system_compute_performances_lookup_id" {
  description = "Map of id values across all database_db_system_compute_performances_lookup, keyed the same as var.database_db_system_compute_performances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_system_compute_performances.database_db_system_compute_performances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_system_compute_performances_lookup_db_system_compute_performances" {
  description = "Map of db_system_compute_performances values across all database_db_system_compute_performances_lookup, keyed the same as var.database_db_system_compute_performances_lookup except keys with no db_system_compute_performances are omitted"
  value       = { for k, v in data.oci_database_db_system_compute_performances.database_db_system_compute_performances_lookup : k => v.db_system_compute_performances if v.db_system_compute_performances != null && length(v.db_system_compute_performances) > 0 }
}
output "database_db_system_compute_performances_lookup_db_system_shape" {
  description = "Map of db_system_shape values across all database_db_system_compute_performances_lookup, keyed the same as var.database_db_system_compute_performances_lookup except keys with no db_system_shape are omitted"
  value       = { for k, v in data.oci_database_db_system_compute_performances.database_db_system_compute_performances_lookup : k => v.db_system_shape if v.db_system_shape != null && length(v.db_system_shape) > 0 }
}
output "database_db_system_compute_performances_lookup_filter" {
  description = "Map of filter values across all database_db_system_compute_performances_lookup, keyed the same as var.database_db_system_compute_performances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_db_system_compute_performances.database_db_system_compute_performances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

