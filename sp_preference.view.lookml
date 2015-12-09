- view: sp_preference
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: default_display_order
    type: int
    sql: ${TABLE}.default_display_order

  - dimension: default_picklist_value_id
    type: int
    sql: ${TABLE}.default_picklist_value_id

  - dimension: default_val_bool
    type: yesno
    sql: ${TABLE}.default_val_bool

  - dimension_group: default_val_datetime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.default_val_datetime

  - dimension: default_val_float
    type: number
    sql: ${TABLE}.default_val_float

  - dimension: default_val_int
    type: int
    sql: ${TABLE}.default_val_int

  - dimension: default_val_money
    type: number
    sql: ${TABLE}.default_val_money

  - dimension: default_val_varchar
    sql: ${TABLE}.default_val_varchar

  - dimension: description
    sql: ${TABLE}.description

  - dimension: name
    sql: ${TABLE}.name

  - dimension: preference_id
    type: int
    sql: ${TABLE}.preference_id

  - dimension: product
    sql: ${TABLE}.product

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: type
    sql: ${TABLE}.type

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

