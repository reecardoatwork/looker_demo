- view: sp_fund
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: allow_vouchers
    type: yesno
    sql: ${TABLE}.allow_vouchers

  - dimension: category_id
    type: int
    sql: ${TABLE}.category_id

  - dimension: compatible_codes_type_id
    type: int
    sql: ${TABLE}.compatible_codes_type_id

  - dimension: compatible_vendors_type_id
    type: int
    sql: ${TABLE}.compatible_vendors_type_id

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

  - dimension: enabled
    type: yesno
    sql: ${TABLE}.enabled

  - dimension: fund_id
    type: int
    sql: ${TABLE}.fund_id

  - dimension: limited_fund
    type: yesno
    sql: ${TABLE}.limited_fund

  - dimension: locked_name
    type: yesno
    sql: ${TABLE}.locked_name

  - dimension: name
    sql: ${TABLE}.name

  - dimension: other_contributing_source
    type: yesno
    sql: ${TABLE}.other_contributing_source

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: reconcile_bill_credits
    type: yesno
    sql: ${TABLE}.reconcile_bill_credits

  - dimension: usage_note
    sql: ${TABLE}.usage_note

  - dimension: use_approval_bin
    type: yesno
    sql: ${TABLE}.use_approval_bin

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: vendor_distribution_id
    type: int
    sql: ${TABLE}.vendor_distribution_id

  - dimension: voucher_expiration
    type: int
    sql: ${TABLE}.voucher_expiration

  - measure: count
    type: count
    drill_fields: [locked_name, name]

