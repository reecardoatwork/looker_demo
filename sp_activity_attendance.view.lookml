- view: sp_activity_attendance
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: activity_attendance_id
    type: int
    sql: ${TABLE}.activity_attendance_id

  - dimension: activity_enrollment_id
    type: int
    sql: ${TABLE}.activity_enrollment_id

  - dimension: activity_id
    type: int
    sql: ${TABLE}.activity_id

  - dimension: attendance_status_id
    type: int
    sql: ${TABLE}.attendance_status_id

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

  - dimension: household_id
    type: int
    sql: ${TABLE}.household_id

  - dimension: need_service_id
    type: int
    sql: ${TABLE}.need_service_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: session_id
    type: int
    sql: ${TABLE}.session_id

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

