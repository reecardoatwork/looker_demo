- view: sp_client_default_dynamic_visibility
  fields:

  - dimension: assessment_id
    type: int
    sql: ${TABLE}.assessment_id

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: dynamic_visibility_id
    type: int
    sql: ${TABLE}.dynamic_visibility_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: visibility_group_id
    type: int
    sql: ${TABLE}.visibility_group_id

  - dimension: visible
    type: yesno
    sql: ${TABLE}.visible

  - measure: count
    type: count
    drill_fields: []

