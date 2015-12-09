- view: product
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

  - dimension: product_id
    type: int
    # hidden: true
    sql: ${TABLE}.product_id

  - measure: count
    type: count
    drill_fields: [type_product_id, name, product.type_product_id, product.name, product.count]

