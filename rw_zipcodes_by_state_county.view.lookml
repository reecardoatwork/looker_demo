- view: rw_zipcodes_by_state_county
  fields:

  - dimension: city_list
    sql: ${TABLE}.city_list

  - dimension: county
    sql: ${TABLE}.county

  - dimension: state
    sql: ${TABLE}.state

  - measure: count
    type: count
    drill_fields: []

