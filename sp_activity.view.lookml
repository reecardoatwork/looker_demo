- view: sp_activity
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: activity_id
    type: int
    sql: ${TABLE}.activity_id

  - dimension: apply_service_id
    type: int
    sql: ${TABLE}.apply_service_id

  - dimension: assign_service
    type: yesno
    sql: ${TABLE}.assign_service

  - dimension: assign_service_code_id
    type: int
    sql: ${TABLE}.assign_service_code_id

  - dimension: can_work_with_children
    type: yesno
    sql: ${TABLE}.can_work_with_children

  - dimension: category_id
    type: int
    sql: ${TABLE}.category_id

  - dimension: cleared_background_check
    type: yesno
    sql: ${TABLE}.cleared_background_check

  - dimension: current_on_tb_test
    type: yesno
    sql: ${TABLE}.current_on_tb_test

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension_group: end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.end_date

  - dimension: enrollment_moderator_id
    type: int
    sql: ${TABLE}.enrollment_moderator_id

  - dimension: enrollment_type_id
    type: int
    sql: ${TABLE}.enrollment_type_id

  - dimension: fingerprint_on_file
    type: yesno
    sql: ${TABLE}.fingerprint_on_file

  - dimension: frequency_id
    type: int
    sql: ${TABLE}.frequency_id

  - dimension: legacy_time_offered_id
    type: int
    sql: ${TABLE}.legacy_time_offered_id

  - dimension: location_id
    type: int
    sql: ${TABLE}.location_id

  - dimension: location_other
    sql: ${TABLE}.location_other

  - dimension: max_age
    type: int
    sql: ${TABLE}.max_age

  - dimension: max_enrollment
    type: int
    sql: ${TABLE}.max_enrollment

  - dimension: min_age
    type: int
    sql: ${TABLE}.min_age

  - dimension: name
    sql: ${TABLE}.name

  - dimension: no_physical_limitations
    type: yesno
    sql: ${TABLE}.no_physical_limitations

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension_group: start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.start_date
    
  - dimension: teacher_id
    type: int
    sql: ${TABLE}.teacher_id

  - dimension: teacher_other
    sql: ${TABLE}.teacher_other

  - dimension: time_offered
    sql: ${TABLE}.time_offered

  - dimension: type_id
    type: int
    sql: ${TABLE}.type_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: weekly_schedule
    sql: ${TABLE}.weekly_schedule

  - measure: count
    type: count
    drill_fields: [name]

