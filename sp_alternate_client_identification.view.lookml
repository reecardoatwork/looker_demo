- view: sp_alternate_client_identification
  fields:

  - dimension: alternate_client_id
    sql: ${TABLE}.alternate_client_id

  - dimension: alternate_client_id_type_id
    type: int
    sql: ${TABLE}.alternate_client_id_type_id

  - dimension: alternate_client_identification_id
    type: int
    sql: ${TABLE}.alternate_client_identification_id

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

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

