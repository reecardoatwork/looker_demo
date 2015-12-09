- view: da_question_category
  fields:

  - dimension: category_id
    type: int
    sql: ${TABLE}.category_id

  - dimension: code
    sql: ${TABLE}.code

  - dimension: description
    sql: ${TABLE}.description

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - measure: count
    type: count
    drill_fields: []

