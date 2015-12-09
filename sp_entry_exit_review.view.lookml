- view: sp_entry_exit_review
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

  - dimension: entry_exit_id
    type: int
    sql: ${TABLE}.entry_exit_id

  - dimension: entry_exit_review_id
    type: int
    sql: ${TABLE}.entry_exit_review_id

  - dimension: point_in_time_type_id
    type: int
    sql: ${TABLE}.point_in_time_type_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension_group: review
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.review_date

  - dimension: review_type_id
    type: int
    sql: ${TABLE}.review_type_id

  - dimension: subgroup_id
    sql: ${TABLE}.subgroup_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

