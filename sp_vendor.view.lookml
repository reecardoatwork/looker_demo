- view: sp_vendor
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: check_request_address_id
    type: int
    sql: ${TABLE}.check_request_address_id

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

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: tax_id_number
    sql: ${TABLE}.tax_id_number

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: vendor_id
    type: int
    sql: ${TABLE}.vendor_id

  - dimension: voucher_address_id
    type: int
    sql: ${TABLE}.voucher_address_id

  - measure: count
    type: count
    drill_fields: [name]

