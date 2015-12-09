- view: sp_case_manager
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: case_manager_id
    type: int
    sql: ${TABLE}.case_manager_id

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension: covered_by_roi
    type: yesno
    sql: ${TABLE}.covered_by_roi

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_ended
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_ended

  - dimension_group: date_started
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_started

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: email_address
    sql: ${TABLE}.email_address

  - dimension: group_id
    type: int
    sql: ${TABLE}.group_id

  - dimension: household_id
    type: int
    sql: ${TABLE}.household_id

  - dimension: name
    sql: ${TABLE}.name

  - dimension: phone_number
    sql: ${TABLE}.phone_number

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: subgroup_id
    sql: ${TABLE}.subgroup_id

  - dimension: title
    sql: ${TABLE}.title

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_id
    type: int
    sql: ${TABLE}.user_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

