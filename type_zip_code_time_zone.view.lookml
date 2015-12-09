- view: type_zip_code_time_zone
  fields:

  - dimension: description
    sql: ${TABLE}.description

  - dimension: type_time_zone_code
    sql: ${TABLE}.type_time_zone_code

  - measure: count
    type: count
    drill_fields: []

