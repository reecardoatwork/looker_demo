- view: sp_provider_activity_location
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: code
    sql: ${TABLE}.code

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: disp_order
    type: int
    sql: ${TABLE}.disp_order

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_activity_location_id
    type: int
    sql: ${TABLE}.provider_activity_location_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

