- view: sp_provider_service_code_modifier
  fields:

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_service_code_id
    type: int
    sql: ${TABLE}.provider_service_code_id

  - dimension: provider_service_code_modifier_id
    type: int
    sql: ${TABLE}.provider_service_code_modifier_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: service_code_id
    type: int
    sql: ${TABLE}.service_code_id

  - dimension: type_service_modifier_id
    type: int
    # hidden: true
    sql: ${TABLE}.type_service_modifier_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [type_service_modifier.type_service_modifier_id]

