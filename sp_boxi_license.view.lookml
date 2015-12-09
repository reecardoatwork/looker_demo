- view: sp_boxi_license
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_allocated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_allocated

  - dimension_group: date_assigned_to_user
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_assigned_to_user

  - dimension_group: date_expired
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_expired

  - dimension_group: date_purchased
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_purchased

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: license_id
    type: int
    sql: ${TABLE}.license_id

  - dimension: license_type_id
    type: int
    sql: ${TABLE}.license_type_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: transaction_id
    sql: ${TABLE}.transaction_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

