data "google_storage_control_project_intelligence_config" "storage_control_project_intelligence_config_lookup" {
  for_each = var.storage_control_project_intelligence_config_lookup

  name = each.value.name
}

