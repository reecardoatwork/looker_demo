- view: sp_service_code_see_also
  fields:

  - dimension: see_also_service_code_id
    type: int
    sql: ${TABLE}.see_also_service_code_id

  - dimension: service_code_id
    type: int
    sql: ${TABLE}.service_code_id

  - dimension: service_code_see_also_id
    type: int
    sql: ${TABLE}.service_code_see_also_id

  - measure: count
    type: count
    drill_fields: []

