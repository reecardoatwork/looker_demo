- view: sp_provider
  fields:

  - dimension: accessibility
    sql: ${TABLE}.accessibility

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: activity_flag
    type: yesno
    sql: ${TABLE}.activity_flag

  - dimension: affiliated_residential_project
    type: yesno
    sql: ${TABLE}.affiliated_residential_project

  - dimension: airs_compliant
    type: yesno
    sql: ${TABLE}.airs_compliant

  - dimension: airs_designation_id
    type: int
    sql: ${TABLE}.airs_designation_id

  - dimension: aka
    sql: ${TABLE}.aka

  - dimension: aka_no_punctuations
    sql: ${TABLE}.aka_no_punctuations

  - dimension: allow_provider_to_create_funds
    type: yesno
    sql: ${TABLE}.allow_provider_to_create_funds

  - dimension: allow_provider_to_modify_vendors
    type: yesno
    sql: ${TABLE}.allow_provider_to_modify_vendors

  - dimension: area_id
    type: int
    sql: ${TABLE}.area_id

  - dimension: brochures
    type: yesno
    sql: ${TABLE}.brochures

  - dimension: callcenter_flag
    type: yesno
    sql: ${TABLE}.callcenter_flag

  - dimension: capacity_type
    sql: ${TABLE}.capacity_type

  - dimension: cesc_provider
    type: yesno
    sql: ${TABLE}.cesc_provider

  - dimension: coc_code
    sql: ${TABLE}.coc_code

  - dimension: continuum_flag
    type: yesno
    sql: ${TABLE}.continuum_flag

  - dimension: current_update_requests
    type: int
    sql: ${TABLE}.current_update_requests

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_officialchange
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_officialchange

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description
    sql: ${TABLE}.description

  - dimension: description_officialchange
    sql: ${TABLE}.description_officialchange

  - dimension: direct_service_code
    type: yesno
    sql: ${TABLE}.direct_service_code

  - dimension: elig_enabled
    type: yesno
    sql: ${TABLE}.elig_enabled

  - dimension: eligibility
    sql: ${TABLE}.eligibility

  - dimension: employer_id_number
    type: int
    sql: ${TABLE}.employer_id_number

  - dimension: enable_clientpoint
    type: yesno
    sql: ${TABLE}.enable_clientpoint

  - dimension: enable_skanpoint_assessment
    type: yesno
    sql: ${TABLE}.enable_skanpoint_assessment

  - dimension: facility_code
    sql: ${TABLE}.facility_code

  - dimension: facility_type_value_id
    type: int
    sql: ${TABLE}.facility_type_value_id

  - dimension: fips_code
    sql: ${TABLE}.fips_code

  - dimension: geocode
    sql: ${TABLE}.geocode

  - dimension: handicap_access
    type: yesno
    sql: ${TABLE}.handicap_access

  - dimension: hours
    sql: ${TABLE}.hours

  - dimension: hud_compliant
    type: yesno
    sql: ${TABLE}.hud_compliant

  - dimension: hud_grantee_id
    sql: ${TABLE}.hud_grantee_id

  - dimension: hud_housing_type_id
    type: int
    sql: ${TABLE}.hud_housing_type_id

  - dimension: hud_organization_id
    type: int
    sql: ${TABLE}.hud_organization_id

  - dimension: hud_site_type_id
    type: int
    sql: ${TABLE}.hud_site_type_id

  - dimension: hud_tracking_method_id
    type: int
    sql: ${TABLE}.hud_tracking_method_id

  - dimension: income_period
    type: int
    sql: ${TABLE}.income_period

  - dimension: intake_procedure
    sql: ${TABLE}.intake_procedure

  - dimension: is_shelter
    type: yesno
    sql: ${TABLE}.is_shelter

  - dimension: languages
    sql: ${TABLE}.languages

  - dimension_group: last_update_request
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_update_request_date

  - dimension: maintaining_provider_id
    type: int
    sql: ${TABLE}.maintaining_provider_id

  - dimension: matrix_flag
    type: yesno
    sql: ${TABLE}.matrix_flag

  - dimension: name
    sql: ${TABLE}.name

  - dimension: name_no_punctuations
    sql: ${TABLE}.name_no_punctuations

  - dimension: operational
    type: yesno
    sql: ${TABLE}.operational

  - dimension: org_officialchange_id
    type: int
    sql: ${TABLE}.org_officialchange_id

  - dimension: org_requestingchange_id
    type: int
    sql: ${TABLE}.org_requestingchange_id

  - dimension: parent_provider_id
    type: int
    sql: ${TABLE}.parent_provider_id

  - dimension: payment_methods_accepted
    type: int
    sql: ${TABLE}.payment_methods_accepted

  - dimension: poverty_threshold
    type: int
    sql: ${TABLE}.poverty_threshold

  - dimension: poverty_threshold_upper
    type: int
    sql: ${TABLE}.poverty_threshold_upper

  - dimension: primary_address_id
    type: int
    sql: ${TABLE}.primary_address_id

  - dimension: primary_contact_id
    type: int
    sql: ${TABLE}.primary_contact_id

  - dimension: primary_telephone_id
    type: int
    sql: ${TABLE}.primary_telephone_id

  - dimension: principal_site
    type: yesno
    sql: ${TABLE}.principal_site

  - dimension: printed_directory
    type: yesno
    sql: ${TABLE}.printed_directory

  - dimension: profile_image_id
    type: int
    sql: ${TABLE}.profile_image_id

  - dimension: profile_image_thumb_id
    type: int
    sql: ${TABLE}.profile_image_thumb_id

  - dimension: program_fees
    sql: ${TABLE}.program_fees

  - dimension: program_type_code_value_id
    type: int
    sql: ${TABLE}.program_type_code_value_id

  - dimension: provider_bills_for_medicaid_flag
    type: yesno
    sql: ${TABLE}.provider_bills_for_medicaid_flag

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_grant_type_id
    type: int
    sql: ${TABLE}.provider_grant_type_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_level
    type: int
    sql: ${TABLE}.provider_level

  - dimension: provider_type_value_id
    type: int
    sql: ${TABLE}.provider_type_value_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: resource_notes
    sql: ${TABLE}.resource_notes

  - dimension: serve_all_geographies_flag
    type: yesno
    sql: ${TABLE}.serve_all_geographies_flag

  - dimension: service_capacity
    sql: ${TABLE}.service_capacity

  - dimension: service_transaction_workflow
    type: yesno
    sql: ${TABLE}.service_transaction_workflow

  - dimension: shelter_flag
    type: yesno
    sql: ${TABLE}.shelter_flag

  - dimension: shelter_requirements
    sql: ${TABLE}.shelter_requirements

  - dimension: shelter_service_code_id
    type: int
    sql: ${TABLE}.shelter_service_code_id

  - dimension: show_on_public_site
    type: yesno
    sql: ${TABLE}.show_on_public_site

  - dimension: site_information_id
    type: int
    sql: ${TABLE}.site_information_id

  - dimension: skan_flag
    type: yesno
    sql: ${TABLE}.skan_flag

  - dimension: spuser
    type: yesno
    sql: ${TABLE}.spuser

  - dimension: ssvf_flag
    type: yesno
    sql: ${TABLE}.ssvf_flag

  - dimension: target_pop_value_id
    type: int
    sql: ${TABLE}.target_pop_value_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_limit
    type: int
    sql: ${TABLE}.user_limit

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: volunteer_ops
    sql: ${TABLE}.volunteer_ops

  - dimension: website_address
    sql: ${TABLE}.website_address

  - dimension: who_officialchange_id
    type: int
    sql: ${TABLE}.who_officialchange_id

  - dimension: who_requestingchange
    sql: ${TABLE}.who_requestingchange

  - dimension: wishlist
    sql: ${TABLE}.wishlist

  - dimension: year_corp
    type: int
    sql: ${TABLE}.year_corp

  - dimension: zips_served
    sql: ${TABLE}.zips_served

  - measure: count
    type: count
    drill_fields: [name]

