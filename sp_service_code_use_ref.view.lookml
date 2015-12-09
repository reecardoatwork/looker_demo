- view: sp_service_code_use_ref
  fields:

  - dimension: description
    sql: ${TABLE}.description

  - dimension: service_code_id
    type: int
    sql: ${TABLE}.service_code_id

  - dimension: service_code_use_ref_id
    type: int
    sql: ${TABLE}.service_code_use_ref_id

  - measure: count
    type: count
    drill_fields: []

