- view: rw_zipcodes_by_state_county_city
  fields:

  - dimension: city
    sql: ${TABLE}.city

  - dimension: county
    sql: ${TABLE}.county

  - dimension: state
    sql: ${TABLE}.state

  - dimension: zipcode_list
    sql: ${TABLE}.zipcode_list

  - measure: count
    type: count
    drill_fields: []

