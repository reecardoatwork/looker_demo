- view: sp_provider_approval_bin
  fields:

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: originating_app_id
    type: int
    sql: ${TABLE}.originating_app_id

  - dimension: provider_approval_bin_id
    type: int
    sql: ${TABLE}.provider_approval_bin_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: request_parent_provider_id
    type: int
    sql: ${TABLE}.request_parent_provider_id

  - dimension: request_provider_id
    type: int
    sql: ${TABLE}.request_provider_id

  - dimension: request_provider_name
    sql: ${TABLE}.request_provider_name

  - dimension: request_provider_zipcode
    sql: ${TABLE}.request_provider_zipcode

  - dimension: request_reason_denied
    sql: ${TABLE}.request_reason_denied

  - dimension: request_record
    sql: ${TABLE}.request_record

  - dimension: request_status_id
    type: int
    sql: ${TABLE}.request_status_id

  - dimension: requesting_user_email
    sql: ${TABLE}.requesting_user_email

  - dimension: requesting_user_id
    type: int
    sql: ${TABLE}.requesting_user_id

  - dimension: requesting_user_name
    sql: ${TABLE}.requesting_user_name

  - dimension: requesting_user_organization
    sql: ${TABLE}.requesting_user_organization

  - dimension: requesting_user_phone
    sql: ${TABLE}.requesting_user_phone

  - dimension: source_id
    type: int
    sql: ${TABLE}.source_id

  - dimension: syncpoint_parent_record_id
    sql: ${TABLE}.syncpoint_parent_record_id

  - dimension: syncpoint_record_id
    sql: ${TABLE}.syncpoint_record_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [request_provider_name, requesting_user_name]

