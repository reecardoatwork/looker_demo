- view: ws_recordset
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_inactive
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_inactive

  - dimension: entity_id
    type: int
    sql: ${TABLE}.entity_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_inactive_id
    type: int
    sql: ${TABLE}.provider_inactive_id

  - dimension: question_id
    type: int
    sql: ${TABLE}.question_id

  - dimension: recordset_id
    type: int
    sql: ${TABLE}.recordset_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_inactive_id
    type: int
    sql: ${TABLE}.user_inactive_id

  - dimension: worksheet_type_id
    type: int
    sql: ${TABLE}.worksheet_type_id

  - measure: count
    type: count
    drill_fields: []

