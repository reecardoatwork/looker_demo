- view: type_product
  fields:

  - dimension: type_product_id
    primary_key: true
    type: int
    sql: ${TABLE}.type_product_id

  - dimension: description
    sql: ${TABLE}.description

  - dimension: enabled
    type: yesno
    sql: ${TABLE}.enabled

  - dimension: name
    sql: ${TABLE}.name

  - measure: count
    type: count
    drill_fields: [type_product_id, name]

