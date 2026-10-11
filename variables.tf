variable "storage_control_project_intelligence_config_lookup" {
  description = <<EOT
Map of storage_control_project_intelligence_config_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

