- view: user_login_attempt
  fields:

  - dimension: user_login_attempt_id
    primary_key: true
    type: int
    sql: ${TABLE}.user_login_attempt_id

  - dimension_group: attempt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.attempt_date

  - dimension: ip_address
    sql: ${TABLE}.ip_address

  - dimension: success
    type: yesno
    sql: ${TABLE}.success

  - dimension: user_agent
    sql: ${TABLE}.user_agent

  - dimension: user_id
    type: int
    sql: ${TABLE}.user_id

  - measure: count
    type: count
    drill_fields: [user_login_attempt_id]

