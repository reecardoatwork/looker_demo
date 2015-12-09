- view: sp_need
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: call_record_id
    type: int
    sql: ${TABLE}.call_record_id

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension: code_id
    type: int
    sql: ${TABLE}.code_id

  - dimension: covered_by_roi
    type: yesno
    sql: ${TABLE}.covered_by_roi

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_set
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_set

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: goal_id
    type: int
    sql: ${TABLE}.goal_id

  - dimension: group_id
    type: int
    sql: ${TABLE}.group_id

  - dimension: household_id
    type: int
    sql: ${TABLE}.household_id

  - dimension: need_id
    type: int
    primary_key: true
    sql: ${TABLE}.need_id

  - dimension: note
    sql: ${TABLE}.note

  - dimension: outcome_id
    type: int
    sql: ${TABLE}.outcome_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: reason_unmet_id
    type: int
    sql: ${TABLE}.reason_unmet_id

  - dimension: status_id
    type: int
    sql: ${TABLE}.status_id

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

