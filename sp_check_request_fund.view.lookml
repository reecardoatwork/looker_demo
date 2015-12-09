- view: sp_check_request_fund
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: check_request_fund_id
    type: int
    sql: ${TABLE}.check_request_fund_id

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

  - dimension: need_service_group_fund_id
    type: int
    sql: ${TABLE}.need_service_group_fund_id

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

