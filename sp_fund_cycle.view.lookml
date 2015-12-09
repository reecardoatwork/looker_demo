- view: sp_fund_cycle
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: alert_amount_level
    type: number
    sql: ${TABLE}.alert_amount_level

  - dimension_group: alert_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.alert_end_date

  - dimension: allocate_by_percentage
    type: yesno
    sql: ${TABLE}.allocate_by_percentage

  - dimension: availability_to_providers_id
    type: int
    sql: ${TABLE}.availability_to_providers_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension_group: end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.end_date

  - dimension: expended_amount
    type: number
    sql: ${TABLE}.expended_amount

  - dimension: fund_amount
    type: number
    sql: ${TABLE}.fund_amount

  - dimension: fund_cycle_id
    type: int
    sql: ${TABLE}.fund_cycle_id

  - dimension: fund_id
    type: int
    sql: ${TABLE}.fund_id

  - dimension: in_process_amount
    type: number
    sql: ${TABLE}.in_process_amount

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: remaining_balance
    type: number
    sql: ${TABLE}.remaining_balance

  - dimension_group: start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.start_date

  - dimension_group: submission_deadline
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.submission_deadline

  - dimension: track_balances
    type: yesno
    sql: ${TABLE}.track_balances

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: utilized_amount
    type: number
    sql: ${TABLE}.utilized_amount

  - dimension_group: voucher_generation_deadline
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.voucher_generation_deadline

  - measure: count
    type: count
    drill_fields: []

