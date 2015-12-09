- view: sp_vendor_address
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: address_type_id
    type: int
    sql: ${TABLE}.address_type_id

  - dimension: city
    sql: ${TABLE}.city

  - dimension: county
    sql: ${TABLE}.county

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: latitude
    type: number
    sql: ${TABLE}.latitude

  - dimension: line1
    sql: ${TABLE}.line1

  - dimension: line2
    sql: ${TABLE}.line2

  - dimension: longitude
    type: number
    sql: ${TABLE}.longitude

  - dimension: postal_code
    sql: ${TABLE}.postal_code

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: province
    sql: ${TABLE}.province

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: vendor_address_id
    type: int
    sql: ${TABLE}.vendor_address_id

  - dimension: vendor_id
    type: int
    sql: ${TABLE}.vendor_id

  - measure: count
    type: count
    drill_fields: []

