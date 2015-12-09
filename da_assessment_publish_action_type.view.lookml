- view: da_assessment_publish_action_type
  fields:

  - dimension: code
    sql: ${TABLE}.code

  - dimension: description
    sql: ${TABLE}.description

  - dimension: publish_action_id
    type: int
    sql: ${TABLE}.publish_action_id

  - measure: count
    type: count
    drill_fields: []

