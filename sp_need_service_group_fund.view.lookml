- view: sp_need_service_group_fund
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: check_request_id
    type: int
    sql: ${TABLE}.check_request_id

  - dimension: current_status_id
    type: int
    sql: ${TABLE}.current_status_id

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

  - dimension: last_action_id
    type: int
    sql: ${TABLE}.last_action_id

  - dimension: last_action_note
    sql: ${TABLE}.last_action_note

  - dimension: last_action_reason_id
    type: int
    sql: ${TABLE}.last_action_reason_id

  - dimension: need_service_group_fund_id
    type: int
    sql: ${TABLE}.need_service_group_fund_id

  - dimension: need_service_group_id
    type: int
    sql: ${TABLE}.need_service_group_id

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

  - dimension: voucher_id
    sql: ${TABLE}.voucher_id

  - dimension: voucher_memo
    sql: ${TABLE}.voucher_memo

  - measure: count
    type: count
    drill_fields: []

