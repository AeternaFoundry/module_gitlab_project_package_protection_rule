variable "project_package_protection_rules" {
  description = <<EOT
Map of project_package_protection_rules, attributes below
Required:
    - package_name_pattern
    - package_type
    - project
Optional:
    - minimum_access_level_for_delete
    - minimum_access_level_for_push
EOT

  type = map(object({
    package_name_pattern            = string
    package_type                    = string
    project                         = string
    minimum_access_level_for_delete = optional(string)
    minimum_access_level_for_push   = optional(string)
  }))
}

