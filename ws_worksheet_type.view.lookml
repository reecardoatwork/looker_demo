- view: ws_worksheet_type
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: code
    sql: ${TABLE}.code

  - dimension: description
    sql: ${TABLE}.description

  - dimension: worksheet_type_id
    type: int
    sql: ${TABLE}.worksheet_type_id

  - measure: count
    type: count
    drill_fields: []

