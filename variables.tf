variable "organization_role_users" {
  description = <<EOT
Map of organization_role_users, attributes below
Required:
    - login
    - role_id
EOT

  type = map(object({
    login   = string
    role_id = number
  }))
}

