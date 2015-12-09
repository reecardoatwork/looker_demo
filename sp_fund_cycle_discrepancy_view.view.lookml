- view: sp_fund_cycle_discrepancy_view
  fields:

  - dimension: calculated_expended_amount
    type: number
    sql: ${TABLE}.calculated_expended_amount

  - dimension: calculated_in_process_amount
    type: number
    sql: ${TABLE}.calculated_in_process_amount

  - dimension: calculated_remaining_balance
    type: number
    sql: ${TABLE}.calculated_remaining_balance

  - dimension: calculated_utilized_amount
    type: number
    sql: ${TABLE}.calculated_utilized_amount

  - dimension: fund_amount
    type: number
    sql: ${TABLE}.fund_amount

  - dimension: fund_cycle_id
    type: int
    sql: ${TABLE}.fund_cycle_id

  - dimension: fund_id
    type: int
    sql: ${TABLE}.fund_id

  - dimension: name
    sql: ${TABLE}.name

  - dimension: summary_expended_amount
    type: number
    sql: ${TABLE}.summary_expended_amount

  - dimension: summary_in_process_amount
    type: number
    sql: ${TABLE}.summary_in_process_amount

  - dimension: summary_remaining_balance
    type: number
    sql: ${TABLE}.summary_remaining_balance

  - dimension: summary_utilized_amount
    type: number
    sql: ${TABLE}.summary_utilized_amount

  - measure: count
    type: count
    drill_fields: [name]

