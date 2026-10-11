data "oci_os_management_hub_profile_version" "os_management_hub_profile_version_lookup" {
  for_each = var.os_management_hub_profile_version_lookup

  profile_id      = each.value.profile_id
  profile_version = each.value.profile_version
}

