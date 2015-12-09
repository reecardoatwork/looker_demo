- view: sp_matrix_question
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

  - dimension: default_disp_order
    type: int
    sql: ${TABLE}.default_disp_order

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - dimension: matrix_id
    type: int
    sql: ${TABLE}.matrix_id

  - dimension: matrix_question_id
    type: int
    sql: ${TABLE}.matrix_question_id

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: virt_field_name
    sql: ${TABLE}.virt_field_name

  - measure: count
    type: count
    drill_fields: [virt_field_name, name]

