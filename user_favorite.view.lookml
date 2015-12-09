- view: user_favorite
  fields:

  - dimension: disp_order
    type: int
    sql: ${TABLE}.disp_order

  - dimension: favorite_id
    type: int
    sql: ${TABLE}.favorite_id

  - dimension: module
    sql: ${TABLE}.module

  - dimension: page_url
    sql: ${TABLE}.page_url

  - dimension: parameter_id
    type: int
    sql: ${TABLE}.parameter_id

  - dimension: parameter_type
    sql: ${TABLE}.parameter_type

  - dimension: title
    sql: ${TABLE}.title

  - dimension: user_id
    type: int
    sql: ${TABLE}.user_id

  - measure: count
    type: count
    drill_fields: []

