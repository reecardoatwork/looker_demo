- view: sp_provider_specific_service
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: billable
    type: yesno
    sql: ${TABLE}.billable

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_specific_service_id
    type: int
    sql: ${TABLE}.provider_specific_service_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: unit_cost
    type: number
    sql: ${TABLE}.unit_cost

  - dimension: unit_type
    type: int
    sql: ${TABLE}.unit_type

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_editable
    type: yesno
    sql: ${TABLE}.user_editable

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

