data "azurerm_oracle_autonomous_database_clone_from_database" "oracle_autonomous_database_clone_from_database_lookup" {
  for_each = var.oracle_autonomous_database_clone_from_database_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

