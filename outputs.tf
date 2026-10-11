output "project_package_protection_rules_id" {
  description = "Map of id values across all project_package_protection_rules, keyed the same as var.project_package_protection_rules except keys with no id are omitted"
  value       = { for k, v in gitlab_project_package_protection_rule.project_package_protection_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_package_protection_rules_minimum_access_level_for_delete" {
  description = "Map of minimum_access_level_for_delete values across all project_package_protection_rules, keyed the same as var.project_package_protection_rules except keys with no minimum_access_level_for_delete are omitted"
  value       = { for k, v in gitlab_project_package_protection_rule.project_package_protection_rules : k => v.minimum_access_level_for_delete if v.minimum_access_level_for_delete != null && length(v.minimum_access_level_for_delete) > 0 }
}
output "project_package_protection_rules_minimum_access_level_for_push" {
  description = "Map of minimum_access_level_for_push values across all project_package_protection_rules, keyed the same as var.project_package_protection_rules except keys with no minimum_access_level_for_push are omitted"
  value       = { for k, v in gitlab_project_package_protection_rule.project_package_protection_rules : k => v.minimum_access_level_for_push if v.minimum_access_level_for_push != null && length(v.minimum_access_level_for_push) > 0 }
}
output "project_package_protection_rules_package_name_pattern" {
  description = "Map of package_name_pattern values across all project_package_protection_rules, keyed the same as var.project_package_protection_rules except keys with no package_name_pattern are omitted"
  value       = { for k, v in gitlab_project_package_protection_rule.project_package_protection_rules : k => v.package_name_pattern if v.package_name_pattern != null && length(v.package_name_pattern) > 0 }
}
output "project_package_protection_rules_package_protection_rule_id" {
  description = "Map of package_protection_rule_id values across all project_package_protection_rules, keyed the same as var.project_package_protection_rules except keys with no package_protection_rule_id are omitted"
  value       = { for k, v in gitlab_project_package_protection_rule.project_package_protection_rules : k => v.package_protection_rule_id if v.package_protection_rule_id != null }
}
output "project_package_protection_rules_package_type" {
  description = "Map of package_type values across all project_package_protection_rules, keyed the same as var.project_package_protection_rules except keys with no package_type are omitted"
  value       = { for k, v in gitlab_project_package_protection_rule.project_package_protection_rules : k => v.package_type if v.package_type != null && length(v.package_type) > 0 }
}
output "project_package_protection_rules_project" {
  description = "Map of project values across all project_package_protection_rules, keyed the same as var.project_package_protection_rules except keys with no project are omitted"
  value       = { for k, v in gitlab_project_package_protection_rule.project_package_protection_rules : k => v.project if v.project != null && length(v.project) > 0 }
}

