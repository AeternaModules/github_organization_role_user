resource "github_organization_role_user" "organization_role_users" {
  for_each = var.organization_role_users

  login   = each.value.login
  role_id = each.value.role_id
}

