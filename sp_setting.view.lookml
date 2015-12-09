- view: sp_setting
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_set
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_set

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description
    sql: ${TABLE}.description

  - dimension: display_order
    type: int
    sql: ${TABLE}.display_order

  - dimension: name
    sql: ${TABLE}.name

  - dimension: product
    sql: ${TABLE}.product

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: setting_id
    type: int
    sql: ${TABLE}.setting_id

  - dimension: system_editable
    type: yesno
    sql: ${TABLE}.system_editable

  - dimension: type
    sql: ${TABLE}.type

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_editable
    type: yesno
    sql: ${TABLE}.user_editable

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: val_bool
    type: yesno
    sql: ${TABLE}.val_bool

  - dimension_group: val_datetime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.val_datetime

  - dimension: val_float
    type: number
    sql: ${TABLE}.val_float

  - dimension: val_int
    type: int
    sql: ${TABLE}.val_int

  - dimension: val_money
    type: number
    sql: ${TABLE}.val_money

  - dimension: val_picklist_value_id
    type: int
    sql: ${TABLE}.val_picklist_value_id

  - dimension: val_varchar
    sql: ${TABLE}.val_varchar

  - measure: count
    type: count
    drill_fields: [name]

