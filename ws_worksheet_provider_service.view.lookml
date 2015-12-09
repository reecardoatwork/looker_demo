- view: ws_worksheet_provider_service
  fields:

  - dimension: display_no_worksheet
    type: yesno
    sql: ${TABLE}.display_no_worksheet

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: service_code_id
    type: int
    sql: ${TABLE}.service_code_id

  - dimension: worksheet_id
    type: int
    sql: ${TABLE}.worksheet_id

  - dimension: worksheet_provider_service_id
    type: int
    sql: ${TABLE}.worksheet_provider_service_id

  - measure: count
    type: count
    drill_fields: []

