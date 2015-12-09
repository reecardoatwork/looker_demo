- view: type_static_data
  fields:

  - dimension: type_static_data_id
    primary_key: true
    type: int
    sql: ${TABLE}.type_static_data_id

  - dimension: name
    sql: ${TABLE}.name

  - measure: count
    type: count
    drill_fields: [type_static_data_id, name]

