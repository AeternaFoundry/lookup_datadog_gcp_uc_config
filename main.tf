data "datadog_gcp_uc_config" "gcp_uc_config_lookup" {
  for_each = var.gcp_uc_config_lookup

  cloud_account_id = each.value.cloud_account_id
}

