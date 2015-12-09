- view: help_code
  fields:

  - dimension: help_code_id
    primary_key: true
    type: int
    sql: ${TABLE}.help_code_id

  - dimension: description
    sql: ${TABLE}.description

  - dimension: help_code
    type: int
    sql: ${TABLE}.help_code

  - dimension: module_name
    sql: ${TABLE}.module_name

  - dimension: view_name
    sql: ${TABLE}.view_name

  - measure: count
    type: count
    drill_fields: [help_code_id, view_name, module_name]

