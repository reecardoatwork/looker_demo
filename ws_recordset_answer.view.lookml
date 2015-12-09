- view: ws_recordset_answer
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

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: question_id
    type: int
    sql: ${TABLE}.question_id

  - dimension: recordset_answer_id
    type: int
    sql: ${TABLE}.recordset_answer_id

  - dimension: recordset_id
    type: int
    sql: ${TABLE}.recordset_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension_group: val
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.val_date

  - dimension: val_float
    type: number
    sql: ${TABLE}.val_float

  - dimension: val_int
    type: int
    sql: ${TABLE}.val_int

  - dimension: val_textfield
    sql: ${TABLE}.val_textfield

  - dimension: worksheet_type_id
    type: int
    sql: ${TABLE}.worksheet_type_id

  - measure: count
    type: count
    drill_fields: []

