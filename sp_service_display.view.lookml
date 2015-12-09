- view: sp_service_display
  fields:

  - dimension: column_to_pick
    sql: ${TABLE}.column_to_pick

  - dimension: column_type
    sql: ${TABLE}.column_type

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: default_order
    type: int
    sql: ${TABLE}.default_order

  - dimension: name
    sql: ${TABLE}.name

  - dimension: other_table
    sql: ${TABLE}.other_table

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: service_display_id
    type: int
    sql: ${TABLE}.service_display_id

  - dimension: service_display_name
    sql: ${TABLE}.service_display_name

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: which_part
    sql: ${TABLE}.which_part

  - measure: count
    type: count
    drill_fields: [service_display_name, name]

