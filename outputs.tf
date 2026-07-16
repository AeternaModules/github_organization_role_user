output "organization_role_users_id" {
  description = "Map of id values across all organization_role_users, keyed the same as var.organization_role_users"
  value       = { for k, v in github_organization_role_user.organization_role_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_role_users_login" {
  description = "Map of login values across all organization_role_users, keyed the same as var.organization_role_users"
  value       = { for k, v in github_organization_role_user.organization_role_users : k => v.login if v.login != null && length(v.login) > 0 }
}
output "organization_role_users_role_id" {
  description = "Map of role_id values across all organization_role_users, keyed the same as var.organization_role_users"
  value       = { for k, v in github_organization_role_user.organization_role_users : k => v.role_id if v.role_id != null }
}

