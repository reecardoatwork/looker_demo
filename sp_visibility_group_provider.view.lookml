- view: sp_visibility_group_provider
  fields:

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: propagate_down
    type: yesno
    sql: ${TABLE}.propagate_down

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

  - dimension: visibility_group_id
    type: int
    sql: ${TABLE}.visibility_group_id

  - dimension: visibility_group_provider_id
    type: int
    sql: ${TABLE}.visibility_group_provider_id

  - measure: count
    type: count
    drill_fields: []

