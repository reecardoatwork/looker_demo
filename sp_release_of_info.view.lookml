- view: sp_release_of_info
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_ended
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_ended

  - dimension_group: date_started
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_started

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: documentation_id
    type: int
    sql: ${TABLE}.documentation_id

  - dimension: group_id
    type: int
    sql: ${TABLE}.group_id

  - dimension: household_id
    type: int
    sql: ${TABLE}.household_id

  - dimension: permission
    type: yesno
    sql: ${TABLE}.permission

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: release_of_info_id
    type: int
    sql: ${TABLE}.release_of_info_id

  - dimension: subgroup_id
    sql: ${TABLE}.subgroup_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: witness
    sql: ${TABLE}.witness

  - measure: count
    type: count
    drill_fields: []

