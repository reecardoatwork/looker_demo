- view: sp_role_tier
  fields:

  - dimension: name
    sql: ${TABLE}.name

  - dimension: role_tier_id
    type: int
    sql: ${TABLE}.role_tier_id

  - measure: count
    type: count
    drill_fields: [name]

