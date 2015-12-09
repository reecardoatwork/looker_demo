- view: sp_service_code_old
  fields:

  - dimension: old_code
    sql: ${TABLE}.old_code

  - dimension: service_code_id
    type: int
    sql: ${TABLE}.service_code_id

  - dimension: service_code_old
    type: int
    sql: ${TABLE}.service_code_old

  - dimension: service_code_type_id
    type: int
    sql: ${TABLE}.service_code_type_id

  - measure: count
    type: count
    drill_fields: []

