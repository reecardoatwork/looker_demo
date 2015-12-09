- view: sp_matrix_answer_history_view
  fields:

  - dimension: answer_value
    sql: ${TABLE}.answer_value

  - dimension: audit_id
    type: int
    sql: ${TABLE}.audit_id

  - dimension: comments
    sql: ${TABLE}.comments

  - dimension_group: date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date

  - dimension: matrix_answer_id
    type: int
    sql: ${TABLE}.matrix_answer_id

  - dimension: provider
    sql: ${TABLE}.provider

  - dimension: user
    sql: ${TABLE}."user"

  - measure: count
    type: count
    drill_fields: []

