- view: sp_matrix_answer
  fields:

  - dimension: answer_value
    type: int
    sql: ${TABLE}.answer_value

  - dimension: comments
    sql: ${TABLE}.comments

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: matrix_answer_id
    type: int
    sql: ${TABLE}.matrix_answer_id

  - dimension: matrix_measurement_id
    type: int
    sql: ${TABLE}.matrix_measurement_id

  - dimension: matrix_question_id
    type: int
    sql: ${TABLE}.matrix_question_id

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

