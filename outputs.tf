output "sagemaker_domains_id" {
  description = "Map of id values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sagemaker_domains_app_network_access_type" {
  description = "Map of app_network_access_type values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.app_network_access_type if v.app_network_access_type != null && length(v.app_network_access_type) > 0 }
}
output "sagemaker_domains_app_security_group_management" {
  description = "Map of app_security_group_management values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.app_security_group_management if v.app_security_group_management != null && length(v.app_security_group_management) > 0 }
}
output "sagemaker_domains_arn" {
  description = "Map of arn values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sagemaker_domains_auth_mode" {
  description = "Map of auth_mode values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.auth_mode if v.auth_mode != null && length(v.auth_mode) > 0 }
}
output "sagemaker_domains_default_space_settings" {
  description = "Map of default_space_settings values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => one(v.default_space_settings) if v.default_space_settings != null && length(v.default_space_settings) > 0 }
}
output "sagemaker_domains_default_user_settings" {
  description = "Map of default_user_settings values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => one(v.default_user_settings) if v.default_user_settings != null && length(v.default_user_settings) > 0 }
}
output "sagemaker_domains_domain_name" {
  description = "Map of domain_name values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "sagemaker_domains_domain_settings" {
  description = "Map of domain_settings values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => one(v.domain_settings) if v.domain_settings != null && length(v.domain_settings) > 0 }
}
output "sagemaker_domains_home_efs_file_system_id" {
  description = "Map of home_efs_file_system_id values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.home_efs_file_system_id if v.home_efs_file_system_id != null && length(v.home_efs_file_system_id) > 0 }
}
output "sagemaker_domains_kms_key_id" {
  description = "Map of kms_key_id values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "sagemaker_domains_region" {
  description = "Map of region values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sagemaker_domains_retention_policy" {
  description = "Map of retention_policy values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => one(v.retention_policy) if v.retention_policy != null && length(v.retention_policy) > 0 }
}
output "sagemaker_domains_security_group_id_for_domain_boundary" {
  description = "Map of security_group_id_for_domain_boundary values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.security_group_id_for_domain_boundary if v.security_group_id_for_domain_boundary != null && length(v.security_group_id_for_domain_boundary) > 0 }
}
output "sagemaker_domains_single_sign_on_application_arn" {
  description = "Map of single_sign_on_application_arn values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.single_sign_on_application_arn if v.single_sign_on_application_arn != null && length(v.single_sign_on_application_arn) > 0 }
}
output "sagemaker_domains_single_sign_on_managed_application_instance_id" {
  description = "Map of single_sign_on_managed_application_instance_id values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.single_sign_on_managed_application_instance_id if v.single_sign_on_managed_application_instance_id != null && length(v.single_sign_on_managed_application_instance_id) > 0 }
}
output "sagemaker_domains_subnet_ids" {
  description = "Map of subnet_ids values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "sagemaker_domains_tag_propagation" {
  description = "Map of tag_propagation values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.tag_propagation if v.tag_propagation != null && length(v.tag_propagation) > 0 }
}
output "sagemaker_domains_tags" {
  description = "Map of tags values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sagemaker_domains_tags_all" {
  description = "Map of tags_all values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "sagemaker_domains_url" {
  description = "Map of url values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.url if v.url != null && length(v.url) > 0 }
}
output "sagemaker_domains_vpc_id" {
  description = "Map of vpc_id values across all sagemaker_domains, keyed the same as var.sagemaker_domains"
  value       = { for k, v in aws_sagemaker_domain.sagemaker_domains : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

