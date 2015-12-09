- view: sp_fund_cycle_provider
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: allocated_amount
    type: number
    sql: ${TABLE}.allocated_amount

  - dimension: allocated_percentage
    type: number
    sql: ${TABLE}.allocated_percentage

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: enabled
    type: yesno
    sql: ${TABLE}.enabled

  - dimension: expended_amount
    type: number
    sql: ${TABLE}.expended_amount

  - dimension: fund_cycle_id
    type: int
    sql: ${TABLE}.fund_cycle_id

  - dimension: fund_cycle_provider_id
    type: int
    sql: ${TABLE}.fund_cycle_provider_id

  - dimension: in_process_amount
    type: number
    sql: ${TABLE}.in_process_amount

  - dimension: propagate_down
    type: yesno
    sql: ${TABLE}.propagate_down

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: remaining_balance
    type: number
    sql: ${TABLE}.remaining_balance

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: utilized_amount
    type: number
    sql: ${TABLE}.utilized_amount

  - measure: count
    type: count
    drill_fields: []

