- view: sp_provider_setting
  fields:

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: setting_id
    type: int
    sql: ${TABLE}.setting_id

  - dimension: trans_cost_source
    type: yesno
    sql: ${TABLE}.trans_cost_source

  - dimension: trans_create_basic_need
    type: yesno
    sql: ${TABLE}.trans_create_basic_need

  - dimension: trans_date_changes
    type: yesno
    sql: ${TABLE}.trans_date_changes

  - dimension: trans_num_services
    type: int
    sql: ${TABLE}.trans_num_services

  - dimension: trans_populate_end_date
    type: yesno
    sql: ${TABLE}.trans_populate_end_date

  - dimension: trans_provider_specific_serv
    type: yesno
    sql: ${TABLE}.trans_provider_specific_serv

  - dimension: trans_quicklist_row
    type: yesno
    sql: ${TABLE}.trans_quicklist_row

  - dimension: trans_retain_provider
    type: yesno
    sql: ${TABLE}.trans_retain_provider

  - dimension: trans_service_location
    type: yesno
    sql: ${TABLE}.trans_service_location

  - dimension: trans_service_staff
    type: yesno
    sql: ${TABLE}.trans_service_staff

  - dimension: trans_set_all
    type: yesno
    sql: ${TABLE}.trans_set_all

  - dimension: trans_status
    type: yesno
    sql: ${TABLE}.trans_status

  - dimension: trans_unit
    type: yesno
    sql: ${TABLE}.trans_unit

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

