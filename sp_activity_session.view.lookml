- view: sp_activity_session
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: activity_id
    type: int
    sql: ${TABLE}.activity_id

  - dimension: activity_session_id
    type: int
    sql: ${TABLE}.activity_session_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description
    sql: ${TABLE}.description

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension_group: session
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.session_date

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

