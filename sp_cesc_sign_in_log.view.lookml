- view: sp_cesc_sign_in_log
  fields:

  - dimension: cesc_sign_in_log_id
    type: int
    sql: ${TABLE}.cesc_sign_in_log_id

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

  - dimension: room_number
    sql: ${TABLE}.room_number

  - dimension_group: time_in
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.time_in

  - dimension_group: time_out
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.time_out

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_id
    type: int
    sql: ${TABLE}.user_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

