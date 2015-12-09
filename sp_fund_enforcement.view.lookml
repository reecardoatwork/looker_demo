- view: sp_fund_enforcement
  fields:

  - dimension: allow_allocation_amount
    type: yesno
    sql: ${TABLE}.allow_allocation_amount

  - dimension: allow_compatible_codes
    type: yesno
    sql: ${TABLE}.allow_compatible_codes

  - dimension: allow_compatible_vendors
    type: yesno
    sql: ${TABLE}.allow_compatible_vendors

  - dimension: allow_fund_amount
    type: yesno
    sql: ${TABLE}.allow_fund_amount

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: fund_enforcement_id
    type: int
    sql: ${TABLE}.fund_enforcement_id

  - dimension: fund_id
    type: int
    sql: ${TABLE}.fund_id

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

