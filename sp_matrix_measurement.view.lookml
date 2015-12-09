- view: sp_matrix_measurement
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

  - dimension: group_id
    type: int
    sql: ${TABLE}.group_id

  - dimension: info_name
    sql: ${TABLE}.info_name

  - dimension: info_user_id
    type: int
    sql: ${TABLE}.info_user_id

  - dimension: matrix_measurement_id
    type: int
    sql: ${TABLE}.matrix_measurement_id

  - dimension_group: measurement
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.measurement_date

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: type_id
    type: int
    sql: ${TABLE}.type_id

  - dimension: type_other
    sql: ${TABLE}.type_other

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [info_name]

