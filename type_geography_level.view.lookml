- view: type_geography_level
  fields:

  - dimension: code
    sql: ${TABLE}.code

  - dimension: display_order
    type: int
    sql: ${TABLE}.display_order

  - dimension: geography_level_id
    type: int
    sql: ${TABLE}.geography_level_id

  - dimension: name
    sql: ${TABLE}.name

  - measure: count
    type: count
    drill_fields: [name]

