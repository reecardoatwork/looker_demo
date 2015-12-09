- view: sp_matrix_question_score
  fields:

  - dimension: label
    sql: ${TABLE}.label

  - dimension: matrix_question_id
    type: int
    sql: ${TABLE}.matrix_question_id

  - dimension: matrix_question_score_id
    type: int
    sql: ${TABLE}.matrix_question_score_id

  - dimension: score
    type: int
    sql: ${TABLE}.score

  - measure: count
    type: count
    drill_fields: []

