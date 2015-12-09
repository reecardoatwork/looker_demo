- view: sp_matrix_provider
  fields:

  - dimension: enabled
    type: yesno
    sql: ${TABLE}.enabled

  - dimension: matrix_id
    type: int
    sql: ${TABLE}.matrix_id

  - dimension: matrix_provider_id
    type: int
    sql: ${TABLE}.matrix_provider_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - measure: count
    type: count
    drill_fields: []

