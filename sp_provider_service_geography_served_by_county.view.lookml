- view: sp_provider_service_geography_served_by_county
  fields:

  - dimension: county
    sql: ${TABLE}.county

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_service_code_id
    type: int
    sql: ${TABLE}.provider_service_code_id

  - dimension: state
    sql: ${TABLE}.state

  - dimension: state_name
    sql: ${TABLE}.state_name

  - measure: count
    type: count
    drill_fields: [state_name]

