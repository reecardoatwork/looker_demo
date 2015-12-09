- view: sp_matrix
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: allow_na_answers
    type: yesno
    sql: ${TABLE}.allow_na_answers

  - dimension: allow_provider_management
    type: yesno
    sql: ${TABLE}.allow_provider_management

  - dimension: code
    sql: ${TABLE}.code

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: default_to_on_for_providers
    type: yesno
    sql: ${TABLE}.default_to_on_for_providers

  - dimension: description
    sql: ${TABLE}.description

  - dimension: enforce_unique_measurement_types
    type: yesno
    sql: ${TABLE}.enforce_unique_measurement_types

  - dimension: final_type_id
    type: int
    sql: ${TABLE}.final_type_id

  - dimension: include_average_row
    type: yesno
    sql: ${TABLE}.include_average_row

  - dimension: include_score_range
    type: yesno
    sql: ${TABLE}.include_score_range

  - dimension: initial_type_id
    type: int
    sql: ${TABLE}.initial_type_id

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - dimension: matrix_id
    type: int
    sql: ${TABLE}.matrix_id

  - dimension: measurement_types_id
    type: int
    sql: ${TABLE}.measurement_types_id

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: questions_locked
    type: yesno
    sql: ${TABLE}.questions_locked

  - dimension: require_final_before_initial
    type: yesno
    sql: ${TABLE}.require_final_before_initial

  - dimension: scale_max
    type: int
    sql: ${TABLE}.scale_max

  - dimension: scale_min
    type: int
    sql: ${TABLE}.scale_min

  - dimension: system_setting_id
    type: int
    sql: ${TABLE}.system_setting_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

