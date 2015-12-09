- view: type_zip_code_city
  fields:

  - dimension: description
    sql: ${TABLE}.description

  - dimension: type_city_code
    sql: ${TABLE}.type_city_code

  - measure: count
    type: count
    drill_fields: []

