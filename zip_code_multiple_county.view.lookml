- view: zip_code_multiple_county
  fields:

  - dimension: zip_code_multiple_county_id
    primary_key: true
    type: int
    sql: ${TABLE}.zip_code_multiple_county_id

  - dimension: county
    sql: ${TABLE}.county

  - dimension: state
    sql: ${TABLE}.state

  - dimension: zip_code
    sql: ${TABLE}.zip_code

  - measure: count
    type: count
    drill_fields: [zip_code_multiple_county_id]

