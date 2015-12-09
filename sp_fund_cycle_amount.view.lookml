- view: sp_fund_cycle_amount
  fields:

  - dimension: adjustment_amount
    type: number
    sql: ${TABLE}.adjustment_amount

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description
    sql: ${TABLE}.description

  - dimension: fund_administrator_id
    type: int
    sql: ${TABLE}.fund_administrator_id

  - dimension: fund_amount
    type: number
    sql: ${TABLE}.fund_amount

  - dimension: fund_cycle_amount_id
    type: int
    sql: ${TABLE}.fund_cycle_amount_id

  - dimension: fund_cycle_id
    type: int
    sql: ${TABLE}.fund_cycle_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

