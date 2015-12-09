- view: sp_need_service_group
  fields:

  - dimension: accounting_code
    sql: ${TABLE}.accounting_code

  - dimension: accounting_code_value_id
    type: int
    sql: ${TABLE}.accounting_code_value_id

  - dimension: client_copay
    type: number
    sql: ${TABLE}.client_copay

  - dimension: code_id
    type: int
    sql: ${TABLE}.code_id

  - dimension: cost_of_units
    type: number
    sql: ${TABLE}.cost_of_units

  - dimension: cost_per_unit
    type: number
    sql: ${TABLE}.cost_per_unit

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: distribute_as_voucher
    type: yesno
    sql: ${TABLE}.distribute_as_voucher

  - dimension: name_on_bill
    sql: ${TABLE}.name_on_bill

  - dimension: need_service_group_id
    type: int
    sql: ${TABLE}.need_service_group_id

  - dimension: primary_client_id
    type: int
    sql: ${TABLE}.primary_client_id

  - dimension: provide_provider_id
    type: int
    sql: ${TABLE}.provide_provider_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: service_units
    type: number
    sql: ${TABLE}.service_units

  - dimension: unit_type_id
    type: int
    sql: ${TABLE}.unit_type_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: vendor_client_account_number
    sql: ${TABLE}.vendor_client_account_number

  - dimension: vendor_id
    type: int
    sql: ${TABLE}.vendor_id

  - measure: count
    type: count
    drill_fields: []

