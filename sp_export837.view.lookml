- view: sp_export837
  fields:

  - dimension: claim_count
    type: int
    sql: ${TABLE}.claim_count

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: export837_id
    type: int
    sql: ${TABLE}.export837_id

  - dimension_group: generated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.generated_date

  - dimension: payload
    sql: ${TABLE}.payload

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension_group: submit
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.submit_date

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

