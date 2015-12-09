- view: sp_service_code_type
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: check_by_default
    type: yesno
    sql: ${TABLE}.check_by_default

  - dimension: code
    sql: ${TABLE}.code

  - dimension: copyright
    sql: ${TABLE}.copyright

  - dimension: description
    sql: ${TABLE}.description

  - dimension: diag_code_flag
    type: yesno
    sql: ${TABLE}.diag_code_flag

  - dimension: legal_text
    sql: ${TABLE}.legal_text

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - dimension: serv_code_flag
    type: yesno
    sql: ${TABLE}.serv_code_flag

  - dimension: service_code_type_id
    type: int
    sql: ${TABLE}.service_code_type_id

  - dimension: version
    sql: ${TABLE}.version

  - dimension: version_date
    sql: ${TABLE}.version_date

  - measure: count
    type: count
    drill_fields: []

