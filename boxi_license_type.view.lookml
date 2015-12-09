- view: boxi_license_type
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: description
    sql: ${TABLE}.description

  - dimension: license_type_id
    type: int
    sql: ${TABLE}.license_type_id

  - dimension: name
    sql: ${TABLE}.name

  - dimension: short_desc
    sql: ${TABLE}.short_desc

  - measure: count
    type: count
    drill_fields: [name]

