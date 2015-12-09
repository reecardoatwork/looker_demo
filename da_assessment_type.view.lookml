- view: da_assessment_type
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: allow_subassessment
    type: yesno
    sql: ${TABLE}.allow_subassessment

  - dimension: assessment_type_id
    type: int
    sql: ${TABLE}.assessment_type_id

  - dimension: code
    sql: ${TABLE}.code

  - dimension: description
    sql: ${TABLE}.description

  - dimension: hidden
    type: yesno
    sql: ${TABLE}.hidden

  - dimension: show_on_callpoint
    type: yesno
    sql: ${TABLE}.show_on_callpoint

  - dimension: show_on_clientpoint
    type: yesno
    sql: ${TABLE}.show_on_clientpoint

  - measure: count
    type: count
    drill_fields: []

