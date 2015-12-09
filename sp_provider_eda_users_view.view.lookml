- view: sp_provider_eda_users_view
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: eda_provider_id
    type: int
    sql: ${TABLE}.eda_provider_id

  - dimension_group: last_login
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_login

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: role_level
    type: int
    sql: ${TABLE}.role_level

  - dimension: rolename
    sql: ${TABLE}.rolename

  - dimension: user_id
    type: int
    sql: ${TABLE}.user_id

  - dimension: username
    sql: ${TABLE}.username

  - dimension: users_name
    sql: ${TABLE}.users_name

  - measure: count
    type: count
    drill_fields: [users_name, rolename, name, username]

