- view: aux_skanpoint_tracking
  fields:

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension: need_id
    type: int
    sql: ${TABLE}.need_id

  - dimension: need_service_group_id
    type: int
    sql: ${TABLE}.need_service_group_id

  - dimension: need_service_id
    type: int
    sql: ${TABLE}.need_service_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: tracking_id
    type: int
    sql: ${TABLE}.tracking_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - measure: count
    type: count
    drill_fields: []

