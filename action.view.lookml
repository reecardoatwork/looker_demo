- view: action
  fields:

  - dimension: action_id
    primary_key: true
    type: int
    sql: ${TABLE}.action_id

  - dimension: name
    sql: ${TABLE}.name

  - dimension: name_friendly
    sql: ${TABLE}.name_friendly

  - measure: count
    type: count
    drill_fields: [action_id, name, sp_action_in_role.count]

