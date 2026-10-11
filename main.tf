resource "gitlab_project_package_protection_rule" "project_package_protection_rules" {
  for_each = var.project_package_protection_rules

  package_name_pattern            = each.value.package_name_pattern
  package_type                    = each.value.package_type
  project                         = each.value.project
  minimum_access_level_for_delete = each.value.minimum_access_level_for_delete
  minimum_access_level_for_push   = each.value.minimum_access_level_for_push
}

