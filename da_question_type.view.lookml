- view: da_question_type
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: answer_field
    sql: ${TABLE}.answer_field

  - dimension: available_on_search
    type: yesno
    sql: ${TABLE}.available_on_search

  - dimension: code
    sql: ${TABLE}.code

  - dimension: description
    sql: ${TABLE}.description

  - dimension: question_type_id
    type: int
    sql: ${TABLE}.question_type_id

  - dimension: rw_cast_type
    sql: ${TABLE}.rw_cast_type

  - dimension: rw_type
    sql: ${TABLE}.rw_type

  - measure: count
    type: count
    drill_fields: []

