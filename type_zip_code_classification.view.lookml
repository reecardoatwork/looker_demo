- view: type_zip_code_classification
  fields:

  - dimension: classification_code
    sql: ${TABLE}.classification_code

  - dimension: description
    sql: ${TABLE}.description

  - measure: count
    type: count
    drill_fields: []

