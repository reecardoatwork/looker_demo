- view: sp_eda_group
  fields:

  - dimension: access_level_provider_id
    type: int
    sql: ${TABLE}.access_level_provider_id

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

  - dimension: description
    sql: ${TABLE}.description

  - dimension: eda_group_id
    type: int
    sql: ${TABLE}.eda_group_id

  - dimension: eda_group_type
    sql: ${TABLE}.eda_group_type

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

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
    drill_fields: [name]

