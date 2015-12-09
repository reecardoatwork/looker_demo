- view: sp_check_request
  fields:

  - dimension: check_request_id
    type: int
    sql: ${TABLE}.check_request_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: fund_cycle_id
    type: int
    sql: ${TABLE}.fund_cycle_id

  - dimension: fund_id
    type: int
    sql: ${TABLE}.fund_id

  - dimension: generated_check_request_id
    sql: ${TABLE}.generated_check_request_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: total_amount
    type: number
    sql: ${TABLE}.total_amount

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: vendor_account_number_id
    type: int
    sql: ${TABLE}.vendor_account_number_id

  - dimension: vendor_id
    type: int
    sql: ${TABLE}.vendor_id

  - measure: count
    type: count
    drill_fields: []

