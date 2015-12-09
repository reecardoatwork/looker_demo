- view: provider_group_type
  fields:

  - dimension: description
    sql: ${TABLE}.description

  - dimension: provider_group_type
    sql: ${TABLE}.provider_group_type

  - measure: count
    type: count
    drill_fields: []

