- view: sp_distinct_clients
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: client1_id
    type: int
    sql: ${TABLE}.client1_id

  - dimension: client2_id
    type: int
    sql: ${TABLE}.client2_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: distinct_clients_id
    type: int
    sql: ${TABLE}.distinct_clients_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

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
    drill_fields: []

