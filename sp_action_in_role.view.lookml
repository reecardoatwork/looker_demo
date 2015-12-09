- view: sp_action_in_role
  fields:

  - dimension: action_id
    type: int
    # hidden: true
    sql: ${TABLE}.action_id

  - dimension: action_in_role_id
    type: int
    sql: ${TABLE}.action_in_role_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: role_id
    type: int
    sql: ${TABLE}.role_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [action.action_id, action.name]

