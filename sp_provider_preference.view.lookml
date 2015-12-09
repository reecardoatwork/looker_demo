- view: sp_provider_preference
  fields:

  - dimension: display_order
    type: int
    sql: ${TABLE}.display_order

  - dimension: preference_id
    type: int
    sql: ${TABLE}.preference_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_preference_id
    type: int
    sql: ${TABLE}.provider_preference_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

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
    drill_fields: []

