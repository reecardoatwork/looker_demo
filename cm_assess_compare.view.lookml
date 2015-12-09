- view: cm_assess_compare
  fields:

  - dimension: ass_compare_id
    type: int
    sql: ${TABLE}.ass_compare_id

  - dimension: assessment_id
    type: int
    sql: ${TABLE}.assessment_id

  - dimension: assessment_name
    sql: ${TABLE}.assessment_name

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_name
    sql: ${TABLE}.provider_name

  - measure: count
    type: count
    drill_fields: [provider_name, assessment_name]

