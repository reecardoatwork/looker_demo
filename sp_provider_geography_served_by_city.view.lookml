- view: sp_provider_geography_served_by_city
  fields:

  - dimension: city
    sql: ${TABLE}.city

  - dimension: county
    sql: ${TABLE}.county

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: state
    sql: ${TABLE}.state

  - dimension: state_name
    sql: ${TABLE}.state_name

  - measure: count
    type: count
    drill_fields: [state_name]

