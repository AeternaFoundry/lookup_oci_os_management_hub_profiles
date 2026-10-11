variable "os_management_hub_profiles_lookup" {
  description = <<EOT
Map of os_management_hub_profiles_lookup, attributes below
Optional:
    - arch_type
    - compartment_id
    - display_name
    - display_name_contains
    - is_default_profile
    - is_service_provided_profile
    - management_station
    - management_station_not_equal_to
    - os_family
    - profile_id
    - profile_type
    - profile_version
    - registration_type
    - state
    - vendor_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    arch_type                       = optional(string)
    compartment_id                  = optional(string)
    display_name                    = optional(list(string))
    display_name_contains           = optional(string)
    is_default_profile              = optional(bool)
    is_service_provided_profile     = optional(bool)
    management_station              = optional(list(string))
    management_station_not_equal_to = optional(list(string))
    os_family                       = optional(string)
    profile_id                      = optional(string)
    profile_type                    = optional(list(string))
    profile_version                 = optional(string)
    registration_type               = optional(list(string))
    state                           = optional(string)
    vendor_name                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

