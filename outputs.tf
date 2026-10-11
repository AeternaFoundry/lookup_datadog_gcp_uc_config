output "gcp_uc_config_lookup_id" {
  description = "Map of id values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gcp_uc_config_lookup_account_id" {
  description = "Map of account_id values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "gcp_uc_config_lookup_bucket_name" {
  description = "Map of bucket_name values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no bucket_name are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "gcp_uc_config_lookup_cloud_account_id" {
  description = "Map of cloud_account_id values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no cloud_account_id are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.cloud_account_id if v.cloud_account_id != null }
}
output "gcp_uc_config_lookup_created_at" {
  description = "Map of created_at values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "gcp_uc_config_lookup_dataset" {
  description = "Map of dataset values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no dataset are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.dataset if v.dataset != null && length(v.dataset) > 0 }
}
output "gcp_uc_config_lookup_error_messages" {
  description = "Map of error_messages values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no error_messages are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.error_messages if v.error_messages != null && length(v.error_messages) > 0 }
}
output "gcp_uc_config_lookup_export_prefix" {
  description = "Map of export_prefix values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no export_prefix are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.export_prefix if v.export_prefix != null && length(v.export_prefix) > 0 }
}
output "gcp_uc_config_lookup_export_project_name" {
  description = "Map of export_project_name values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no export_project_name are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.export_project_name if v.export_project_name != null && length(v.export_project_name) > 0 }
}
output "gcp_uc_config_lookup_months" {
  description = "Map of months values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no months are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.months if v.months != null }
}
output "gcp_uc_config_lookup_service_account" {
  description = "Map of service_account values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no service_account are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.service_account if v.service_account != null && length(v.service_account) > 0 }
}
output "gcp_uc_config_lookup_status" {
  description = "Map of status values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no status are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "gcp_uc_config_lookup_status_updated_at" {
  description = "Map of status_updated_at values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no status_updated_at are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.status_updated_at if v.status_updated_at != null && length(v.status_updated_at) > 0 }
}
output "gcp_uc_config_lookup_updated_at" {
  description = "Map of updated_at values across all gcp_uc_config_lookup, keyed the same as var.gcp_uc_config_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.datadog_gcp_uc_config.gcp_uc_config_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

