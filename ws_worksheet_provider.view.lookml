- view: ws_worksheet_provider
  fields:

  - dimension: assigned
    type: yesno
    sql: ${TABLE}.assigned

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: worksheet_id
    type: int
    sql: ${TABLE}.worksheet_id

  - dimension: worksheet_provider_id
    type: int
    sql: ${TABLE}.worksheet_provider_id

  - measure: count
    type: count
    drill_fields: []

