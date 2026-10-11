data "oci_os_management_hub_profiles" "os_management_hub_profiles_lookup" {
  for_each = var.os_management_hub_profiles_lookup

  arch_type                       = each.value.arch_type
  compartment_id                  = each.value.compartment_id
  display_name                    = each.value.display_name
  display_name_contains           = each.value.display_name_contains
  is_default_profile              = each.value.is_default_profile
  is_service_provided_profile     = each.value.is_service_provided_profile
  management_station              = each.value.management_station
  management_station_not_equal_to = each.value.management_station_not_equal_to
  os_family                       = each.value.os_family
  profile_id                      = each.value.profile_id
  profile_type                    = each.value.profile_type
  profile_version                 = each.value.profile_version
  registration_type               = each.value.registration_type
  state                           = each.value.state
  vendor_name                     = each.value.vendor_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

