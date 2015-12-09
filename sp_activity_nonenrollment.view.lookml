- view: sp_activity_nonenrollment
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: activity_id
    type: int
    sql: ${TABLE}.activity_id

  - dimension: activity_nonenrollment_id
    type: int
    sql: ${TABLE}.activity_nonenrollment_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: num_adult
    type: int
    sql: ${TABLE}.num_adult

  - dimension: num_asian
    type: int
    sql: ${TABLE}.num_asian

  - dimension: num_black
    type: int
    sql: ${TABLE}.num_black

  - dimension: num_caucasian
    type: int
    sql: ${TABLE}.num_caucasian

  - dimension: num_hawaiian
    type: int
    sql: ${TABLE}.num_hawaiian

  - dimension: num_hispanic
    type: int
    sql: ${TABLE}.num_hispanic

  - dimension: num_multiracial
    type: int
    sql: ${TABLE}.num_multiracial

  - dimension: num_native_american
    type: int
    sql: ${TABLE}.num_native_american

  - dimension: num_unreported
    type: int
    sql: ${TABLE}.num_unreported

  - dimension: num_youth
    type: int
    sql: ${TABLE}.num_youth

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

  - dimension: total_attendance
    type: int
    sql: ${TABLE}.total_attendance

  - dimension: total_ethnicity
    type: int
    sql: ${TABLE}.total_ethnicity

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

