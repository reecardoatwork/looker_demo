- view: sp_count_dashlet
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: count_dashlet_id
    type: int
    sql: ${TABLE}.count_dashlet_id

  - dimension: description
    sql: ${TABLE}.description

  - dimension: maximum_tier_id
    type: int
    sql: ${TABLE}.maximum_tier_id

  - dimension: title
    sql: ${TABLE}.title

  - dimension: uses_activitypt
    type: yesno
    sql: ${TABLE}.uses_activitypt

  - dimension: uses_admin_approvals
    type: yesno
    sql: ${TABLE}.uses_admin_approvals

  - dimension: uses_admin_licenses
    type: yesno
    sql: ${TABLE}.uses_admin_licenses

  - dimension: uses_admin_providers
    type: yesno
    sql: ${TABLE}.uses_admin_providers

  - dimension: uses_admin_users
    type: yesno
    sql: ${TABLE}.uses_admin_users

  - dimension: uses_callpt
    type: yesno
    sql: ${TABLE}.uses_callpt

  - dimension: uses_case_managers
    type: yesno
    sql: ${TABLE}.uses_case_managers

  - dimension: uses_client_data
    type: yesno
    sql: ${TABLE}.uses_client_data

  - dimension: uses_clientpt
    type: yesno
    sql: ${TABLE}.uses_clientpt

  - dimension: uses_date_filters
    type: yesno
    sql: ${TABLE}.uses_date_filters

  - dimension: uses_entry_exits
    type: yesno
    sql: ${TABLE}.uses_entry_exits

  - dimension: uses_file_attachments
    type: yesno
    sql: ${TABLE}.uses_file_attachments

  - dimension: uses_goals
    type: yesno
    sql: ${TABLE}.uses_goals

  - dimension: uses_incidents
    type: yesno
    sql: ${TABLE}.uses_incidents

  - dimension: uses_matrix
    type: yesno
    sql: ${TABLE}.uses_matrix

  - dimension: uses_provider_filters
    type: yesno
    sql: ${TABLE}.uses_provider_filters

  - dimension: uses_rois
    type: yesno
    sql: ${TABLE}.uses_rois

  - dimension: uses_shelterpt
    type: yesno
    sql: ${TABLE}.uses_shelterpt

  - dimension: uses_skanpt
    type: yesno
    sql: ${TABLE}.uses_skanpt

  - dimension: xmlquery
    sql: ${TABLE}.xmlquery

  - measure: count
    type: count
    drill_fields: []

