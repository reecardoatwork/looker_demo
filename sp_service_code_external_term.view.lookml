- view: sp_service_code_external_term
  fields:

  - dimension: external_code
    sql: ${TABLE}.external_code

  - dimension: external_system
    sql: ${TABLE}.external_system

  - dimension: name
    sql: ${TABLE}.name

  - dimension: service_code_external_term_id
    type: int
    sql: ${TABLE}.service_code_external_term_id

  - dimension: service_code_id
    type: int
    sql: ${TABLE}.service_code_id

  - measure: count
    type: count
    drill_fields: [name]

