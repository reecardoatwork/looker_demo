- view: sp_need_service_group_conditional
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension_group: actual_followup
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.actual_followup_date

  - dimension: condition
    sql: ${TABLE}.condition

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension_group: due
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.due_date

  - dimension: followup_made
    type: yesno
    sql: ${TABLE}.followup_made

  - dimension: followup_user_id
    type: int
    sql: ${TABLE}.followup_user_id

  - dimension: need_service_group_conditional_id
    type: int
    sql: ${TABLE}.need_service_group_conditional_id

  - dimension: need_service_group_id
    type: int
    sql: ${TABLE}.need_service_group_id

  - dimension_group: projected_followup
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.projected_followup_date

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: reason_unmet_id
    type: int
    sql: ${TABLE}.reason_unmet_id

  - dimension: responsible_party
    sql: ${TABLE}.responsible_party

  - dimension: status_id
    type: int
    sql: ${TABLE}.status_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

