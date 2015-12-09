- view: sp_volunteer_program_interest
  fields:

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

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: volunteer_id
    type: int
    sql: ${TABLE}.volunteer_id

  - dimension: volunteer_program_id
    type: int
    sql: ${TABLE}.volunteer_program_id

  - dimension: volunteer_program_interest_id
    type: int
    sql: ${TABLE}.volunteer_program_interest_id

  - measure: count
    type: count
    drill_fields: []

