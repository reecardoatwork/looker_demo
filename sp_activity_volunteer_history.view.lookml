- view: sp_activity_volunteer_history
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: activity_id
    type: int
    sql: ${TABLE}.activity_id

  - dimension: activity_volunteer_history_id
    type: int
    sql: ${TABLE}.activity_volunteer_history_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: group_size
    type: int
    sql: ${TABLE}.group_size

  - dimension: hours_worked
    type: number
    sql: ${TABLE}.hours_worked

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: session_id
    type: int
    sql: ${TABLE}.session_id

  - dimension: total_hours_worked
    type: number
    sql: ${TABLE}.total_hours_worked

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: volunteer_id
    type: int
    sql: ${TABLE}.volunteer_id

  - measure: count
    type: count
    drill_fields: []

