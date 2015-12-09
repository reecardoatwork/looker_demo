- view: user_alert
  fields:

  - dimension: user_alert_id
    primary_key: true
    type: int
    sql: ${TABLE}.user_alert_id

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: alert_object_id
    type: int
    sql: ${TABLE}.alert_object_id

  - dimension: alert_type_id
    type: int
    sql: ${TABLE}.alert_type_id

  - dimension: custom_message
    sql: ${TABLE}.custom_message

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: expiration
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.expiration_date

  - dimension: hidden
    type: yesno
    sql: ${TABLE}.hidden

  - dimension: user_id
    type: int
    sql: ${TABLE}.user_id

  - measure: count
    type: count
    drill_fields: [user_alert_id]

