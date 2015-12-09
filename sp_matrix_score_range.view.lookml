- view: sp_matrix_score_range
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: comments
    sql: ${TABLE}.comments

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: intervention
    sql: ${TABLE}.intervention

  - dimension: matrix_id
    type: int
    sql: ${TABLE}.matrix_id

  - dimension: matrix_score_range_id
    type: int
    sql: ${TABLE}.matrix_score_range_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: score_max
    type: int
    sql: ${TABLE}.score_max

  - dimension: score_min
    type: int
    sql: ${TABLE}.score_min

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

