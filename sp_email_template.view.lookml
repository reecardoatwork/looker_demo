- view: sp_email_template
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: body
    sql: ${TABLE}.body

  - dimension: code
    sql: ${TABLE}.code

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: email_template_id
    type: int
    sql: ${TABLE}.email_template_id

  - dimension: include_cp_link
    type: yesno
    sql: ${TABLE}.include_cp_link

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: subject
    sql: ${TABLE}.subject

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

