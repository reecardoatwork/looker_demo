- view: da_question_access_level
  fields:

  - dimension: access_level
    sql: ${TABLE}.access_level

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: description
    sql: ${TABLE}.description

  - dimension: question_access_level_id
    type: int
    sql: ${TABLE}.question_access_level_id

  - measure: count
    type: count
    drill_fields: []

