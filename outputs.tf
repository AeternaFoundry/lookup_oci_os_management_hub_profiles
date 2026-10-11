output "os_management_hub_profiles_lookup_id" {
  description = "Map of id values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_profiles_lookup_arch_type" {
  description = "Map of arch_type values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no arch_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.arch_type if v.arch_type != null && length(v.arch_type) > 0 }
}
output "os_management_hub_profiles_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_profiles_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_profiles_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "os_management_hub_profiles_lookup_filter" {
  description = "Map of filter values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_profiles_lookup_is_default_profile" {
  description = "Map of is_default_profile values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no is_default_profile are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.is_default_profile if v.is_default_profile != null }
}
output "os_management_hub_profiles_lookup_is_service_provided_profile" {
  description = "Map of is_service_provided_profile values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no is_service_provided_profile are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.is_service_provided_profile if v.is_service_provided_profile != null }
}
output "os_management_hub_profiles_lookup_management_station" {
  description = "Map of management_station values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no management_station are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.management_station if v.management_station != null && length(v.management_station) > 0 }
}
output "os_management_hub_profiles_lookup_management_station_not_equal_to" {
  description = "Map of management_station_not_equal_to values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no management_station_not_equal_to are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.management_station_not_equal_to if v.management_station_not_equal_to != null && length(v.management_station_not_equal_to) > 0 }
}
output "os_management_hub_profiles_lookup_os_family" {
  description = "Map of os_family values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no os_family are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.os_family if v.os_family != null && length(v.os_family) > 0 }
}
output "os_management_hub_profiles_lookup_profile_collection" {
  description = "Map of profile_collection values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no profile_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.profile_collection if v.profile_collection != null && length(v.profile_collection) > 0 }
}
output "os_management_hub_profiles_lookup_profile_id" {
  description = "Map of profile_id values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no profile_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}
output "os_management_hub_profiles_lookup_profile_type" {
  description = "Map of profile_type values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no profile_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.profile_type if v.profile_type != null && length(v.profile_type) > 0 }
}
output "os_management_hub_profiles_lookup_profile_version" {
  description = "Map of profile_version values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no profile_version are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.profile_version if v.profile_version != null && length(v.profile_version) > 0 }
}
output "os_management_hub_profiles_lookup_registration_type" {
  description = "Map of registration_type values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no registration_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.registration_type if v.registration_type != null && length(v.registration_type) > 0 }
}
output "os_management_hub_profiles_lookup_state" {
  description = "Map of state values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "os_management_hub_profiles_lookup_vendor_name" {
  description = "Map of vendor_name values across all os_management_hub_profiles_lookup, keyed the same as var.os_management_hub_profiles_lookup except keys with no vendor_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_profiles.os_management_hub_profiles_lookup : k => v.vendor_name if v.vendor_name != null && length(v.vendor_name) > 0 }
}

