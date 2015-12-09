- view: sp_fund_cycle_balance_view
  fields:

  - dimension: availability_to_providers_id
    type: int
    sql: ${TABLE}.availability_to_providers_id

  - dimension: category
    sql: ${TABLE}.category

  - dimension: category_id
    type: int
    sql: ${TABLE}.category_id

  - dimension: expended_amount
    type: number
    sql: ${TABLE}.expended_amount

  - dimension: fund_amount
    type: number
    sql: ${TABLE}.fund_amount

  - dimension: fund_cycle_id
    type: int
    sql: ${TABLE}.fund_cycle_id

  - dimension: fund_enabled
    type: yesno
    sql: ${TABLE}.fund_enabled

  - dimension: fund_id
    type: int
    sql: ${TABLE}.fund_id

  - dimension: in_process_amount
    type: number
    sql: ${TABLE}.in_process_amount

  - dimension: name
    sql: ${TABLE}.name

  - dimension: propagate_down
    type: yesno
    sql: ${TABLE}.propagate_down

  - dimension: provider_enabled
    type: yesno
    sql: ${TABLE}.provider_enabled

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: remaining_balance
    type: number
    sql: ${TABLE}.remaining_balance

  - dimension_group: submission_deadline
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.submission_deadline

  - dimension: track_balances
    type: yesno
    sql: ${TABLE}.track_balances

  - measure: count
    type: count
    drill_fields: [name]

