variable "datasync_location_efs" {
  description = <<EOT
Map of datasync_location_efs, attributes below
Required:
    - efs_file_system_arn
    - ec2_config (block):
        - security_group_arns (required)
        - subnet_arn (required)
Optional:
    - access_point_arn
    - file_system_access_role_arn
    - in_transit_encryption
    - region
    - subdirectory
    - tags
    - tags_all
EOT

  type = map(object({
    efs_file_system_arn         = string
    access_point_arn            = optional(string)
    file_system_access_role_arn = optional(string)
    in_transit_encryption       = optional(string)
    region                      = optional(string)
    subdirectory                = optional(string)
    tags                        = optional(map(string))
    tags_all                    = optional(map(string))
    ec2_config = object({
      security_group_arns = set(string)
      subnet_arn          = string
    })
  }))
  # Note: 6 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

