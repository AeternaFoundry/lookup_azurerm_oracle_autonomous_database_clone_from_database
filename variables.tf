variable "oracle_autonomous_database_clone_from_database_lookup" {
  description = <<EOT
Map of oracle_autonomous_database_clone_from_database_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

