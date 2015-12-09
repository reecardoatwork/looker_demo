- view: sp_goal_actionstep
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension_group: actual_followup
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.actual_followup_date

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

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

  - dimension: description
    sql: ${TABLE}.description

  - dimension: followup_made
    type: yesno
    sql: ${TABLE}.followup_made

  - dimension: followup_outcome_id
    type: int
    sql: ${TABLE}.followup_outcome_id

  - dimension: followup_user_id
    type: int
    sql: ${TABLE}.followup_user_id

  - dimension: goal_actionstep_id
    type: int
    sql: ${TABLE}.goal_actionstep_id

  - dimension: goal_id
    type: int
    sql: ${TABLE}.goal_id

  - dimension: group_id
    type: int
    sql: ${TABLE}.group_id

  - dimension: household_id
    type: int
    sql: ${TABLE}.household_id

  - dimension_group: outcome
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.outcome_date

  - dimension: outcome_id
    type: int
    sql: ${TABLE}.outcome_id

  - dimension_group: projected_followup
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.projected_followup_date

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: status_id
    type: int
    sql: ${TABLE}.status_id

  - dimension: subgroup_id
    sql: ${TABLE}.subgroup_id

  - dimension_group: target
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.target_date

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

