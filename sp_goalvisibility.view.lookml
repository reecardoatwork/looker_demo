- view: sp_goalvisibility
  fields:

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: goal_id
    type: int
    sql: ${TABLE}.goal_id

  - dimension: goalvisibility_id
    type: int
    sql: ${TABLE}.goalvisibility_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: visibility_group_id
    type: int
    sql: ${TABLE}.visibility_group_id

  - dimension: visible
    type: yesno
    sql: ${TABLE}.visible

  - measure: count
    type: count
    drill_fields: []

