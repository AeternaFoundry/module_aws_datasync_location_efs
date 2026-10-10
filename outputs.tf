output "datasync_location_efs_id" {
  description = "Map of id values across all datasync_location_efs, keyed the same as var.datasync_location_efs"
  value       = { for k, v in aws_datasync_location_efs.datasync_location_efs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datasync_location_efs_access_point_arn" {
  description = "Map of access_point_arn values across all datasync_location_efs, keyed the same as var.datasync_location_efs"
  value       = { for k, v in aws_datasync_location_efs.datasync_location_efs : k => v.access_point_arn if v.access_point_arn != null && length(v.access_point_arn) > 0 }
}
output "datasync_location_efs_arn" {
  description = "Map of arn values across all datasync_location_efs, keyed the same as var.datasync_location_efs"
  value       = { for k, v in aws_datasync_location_efs.datasync_location_efs : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "datasync_location_efs_ec2_config" {
  description = "Map of ec2_config values across all datasync_location_efs, keyed the same as var.datasync_location_efs"
  value       = { for k, v in aws_datasync_location_efs.datasync_location_efs : k => one(v.ec2_config) if v.ec2_config != null && length(v.ec2_config) > 0 }
}
output "datasync_location_efs_efs_file_system_arn" {
  description = "Map of efs_file_system_arn values across all datasync_location_efs, keyed the same as var.datasync_location_efs"
  value       = { for k, v in aws_datasync_location_efs.datasync_location_efs : k => v.efs_file_system_arn if v.efs_file_system_arn != null && length(v.efs_file_system_arn) > 0 }
}
output "datasync_location_efs_file_system_access_role_arn" {
  description = "Map of file_system_access_role_arn values across all datasync_location_efs, keyed the same as var.datasync_location_efs"
  value       = { for k, v in aws_datasync_location_efs.datasync_location_efs : k => v.file_system_access_role_arn if v.file_system_access_role_arn != null && length(v.file_system_access_role_arn) > 0 }
}
output "datasync_location_efs_in_transit_encryption" {
  description = "Map of in_transit_encryption values across all datasync_location_efs, keyed the same as var.datasync_location_efs"
  value       = { for k, v in aws_datasync_location_efs.datasync_location_efs : k => v.in_transit_encryption if v.in_transit_encryption != null && length(v.in_transit_encryption) > 0 }
}
output "datasync_location_efs_region" {
  description = "Map of region values across all datasync_location_efs, keyed the same as var.datasync_location_efs"
  value       = { for k, v in aws_datasync_location_efs.datasync_location_efs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datasync_location_efs_subdirectory" {
  description = "Map of subdirectory values across all datasync_location_efs, keyed the same as var.datasync_location_efs"
  value       = { for k, v in aws_datasync_location_efs.datasync_location_efs : k => v.subdirectory if v.subdirectory != null && length(v.subdirectory) > 0 }
}
output "datasync_location_efs_tags" {
  description = "Map of tags values across all datasync_location_efs, keyed the same as var.datasync_location_efs"
  value       = { for k, v in aws_datasync_location_efs.datasync_location_efs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "datasync_location_efs_tags_all" {
  description = "Map of tags_all values across all datasync_location_efs, keyed the same as var.datasync_location_efs"
  value       = { for k, v in aws_datasync_location_efs.datasync_location_efs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "datasync_location_efs_uri" {
  description = "Map of uri values across all datasync_location_efs, keyed the same as var.datasync_location_efs"
  value       = { for k, v in aws_datasync_location_efs.datasync_location_efs : k => v.uri if v.uri != null && length(v.uri) > 0 }
}

