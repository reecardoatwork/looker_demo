- view: sp_fund_user
  fields:

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: fund_id
    type: int
    sql: ${TABLE}.fund_id

  - dimension: fund_user_id
    type: int
    sql: ${TABLE}.fund_user_id

  - dimension: is_fund_administrator
    type: yesno
    sql: ${TABLE}.is_fund_administrator

  - dimension: is_review_agent
    type: yesno
    sql: ${TABLE}.is_review_agent

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_id
    type: int
    sql: ${TABLE}.user_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

