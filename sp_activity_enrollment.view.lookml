- view: sp_activity_enrollment
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: activity_enrollment_id
    type: int
    sql: ${TABLE}.activity_enrollment_id

  - dimension: activity_id
    type: int
    sql: ${TABLE}.activity_id

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_denied
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_denied

  - dimension_group: date_dropped
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_dropped

  - dimension_group: date_enrolled
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_enrolled

  - dimension_group: date_referred
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_referred

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension_group: date_waitlisted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_waitlisted

  - dimension: enrollment_status_id
    type: int
    sql: ${TABLE}.enrollment_status_id

  - dimension: group_id
    type: int
    sql: ${TABLE}.group_id

  - dimension: hide_from_referral_list
    type: yesno
    sql: ${TABLE}.hide_from_referral_list

  - dimension: household_id
    type: int
    sql: ${TABLE}.household_id

  - dimension: need_id
    type: int
    sql: ${TABLE}.need_id

  - dimension: need_service_id
    type: int
    sql: ${TABLE}.need_service_id

  - dimension: notes
    sql: ${TABLE}.notes

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_referring_id
    type: int
    sql: ${TABLE}.provider_referring_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: reason_denied_id
    type: int
    sql: ${TABLE}.reason_denied_id

  - dimension: reason_waitlisted_id
    type: int
    sql: ${TABLE}.reason_waitlisted_id

  - dimension: referral_need_id
    type: int
    sql: ${TABLE}.referral_need_id

  - dimension: subgroup_id
    sql: ${TABLE}.subgroup_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_referring_id
    type: int
    sql: ${TABLE}.user_referring_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

