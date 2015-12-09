- view: sp_fund_cycle_provider_transaction
  fields:

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension: fund_cycle_amount_id
    type: int
    sql: ${TABLE}.fund_cycle_amount_id

  - dimension: fund_cycle_id
    type: int
    sql: ${TABLE}.fund_cycle_id

  - dimension: fund_cycle_provider_id
    type: int
    sql: ${TABLE}.fund_cycle_provider_id

  - dimension: fund_cycle_provider_transaction_id
    type: int
    sql: ${TABLE}.fund_cycle_provider_transaction_id

  - dimension: need_service_group_fund_id
    type: int
    sql: ${TABLE}.need_service_group_fund_id

  - dimension: transaction_type_id
    type: int
    sql: ${TABLE}.transaction_type_id

  - measure: count
    type: count
    drill_fields: []

