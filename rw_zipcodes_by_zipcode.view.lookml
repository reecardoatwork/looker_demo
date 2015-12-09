- view: rw_zipcodes_by_zipcode
  fields:

  - dimension: state_list
    sql: ${TABLE}.state_list

  - dimension: zip_code
    sql: ${TABLE}.zip_code

  - measure: count
    type: count
    drill_fields: []

