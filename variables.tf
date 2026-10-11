variable "os_management_hub_profile_version_lookup" {
  description = <<EOT
Map of os_management_hub_profile_version_lookup, attributes below
Required:
    - profile_id
    - profile_version
EOT

  type = map(object({
    profile_id      = string
    profile_version = string
  }))
}

