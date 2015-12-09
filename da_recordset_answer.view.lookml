- view: da_recordset_answer
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

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_inactive_id
    type: int
    sql: ${TABLE}.provider_inactive_id

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

  - dimension: user_inactive_id
    type: int
    sql: ${TABLE}.user_inactive_id

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

  - measure: count
    type: count
    drill_fields: []

