- view: sp_need_service_group_fund_client
  fields:

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension: need_service_group_fund_client_id
    type: int
    sql: ${TABLE}.need_service_group_fund_client_id

  - dimension: need_service_group_fund_id
    type: int
    sql: ${TABLE}.need_service_group_fund_id

  - measure: count
    type: count
    drill_fields: []

