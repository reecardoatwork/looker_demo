- view: sp_user_eda_group
  fields:

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: eda_group_id
    type: int
    sql: ${TABLE}.eda_group_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_eda_group_id
    type: int
    sql: ${TABLE}.user_eda_group_id

  - dimension: user_id
    type: int
    sql: ${TABLE}.user_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

