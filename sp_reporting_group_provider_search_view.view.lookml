- view: sp_reporting_group_provider_search_view
  fields:

  - dimension: aka
    sql: ${TABLE}.aka

  - dimension: aka_no_punctuations
    sql: ${TABLE}.aka_no_punctuations

  - dimension: callcenter_flag
    type: yesno
    sql: ${TABLE}.callcenter_flag

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description
    sql: ${TABLE}.description

  - dimension: enable_clientpoint
    type: yesno
    sql: ${TABLE}.enable_clientpoint

  - dimension: has_descendants
    type: yesno
    sql: ${TABLE}.has_descendants

  - dimension: last_primary_address
    sql: ${TABLE}.last_primary_address

  - dimension: last_primary_telephone
    sql: ${TABLE}.last_primary_telephone

  - dimension: name
    sql: ${TABLE}.name

  - dimension: name_no_punctuations
    sql: ${TABLE}.name_no_punctuations

  - dimension: operational
    type: yesno
    sql: ${TABLE}.operational

  - dimension: parent_provider_id
    type: int
    sql: ${TABLE}.parent_provider_id

  - dimension: provider_art_ad_license_free
    type: int
    sql: ${TABLE}.provider_art_ad_license_free

  - dimension: provider_art_ad_license_total
    sql: ${TABLE}.provider_art_ad_license_total

  - dimension: provider_art_rv_license_free
    type: int
    sql: ${TABLE}.provider_art_rv_license_free

  - dimension: provider_art_rv_license_total
    sql: ${TABLE}.provider_art_rv_license_total

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_level
    type: int
    sql: ${TABLE}.provider_level

  - dimension: shelter_flag
    type: yesno
    sql: ${TABLE}.shelter_flag

  - dimension: show_on_public_site
    type: yesno
    sql: ${TABLE}.show_on_public_site

  - dimension: spuser
    type: yesno
    sql: ${TABLE}.spuser

  - dimension: total_cp_license_allocated
    type: number
    sql: ${TABLE}.total_cp_license_allocated

  - dimension: total_cp_license_assigned
    type: number
    sql: ${TABLE}.total_cp_license_assigned

  - dimension: total_sp_license_allocated
    type: number
    sql: ${TABLE}.total_sp_license_allocated

  - dimension: total_sp_license_assigned
    type: number
    sql: ${TABLE}.total_sp_license_assigned

  - measure: count
    type: count
    drill_fields: [name]

