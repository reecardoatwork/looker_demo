- view: elig_program_exception
  fields:

  - dimension: elig_program_exception_id
    primary_key: true
    type: int
    sql: ${TABLE}.elig_program_exception_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: elig_exception_category_id
    type: int
    # hidden: true
    sql: ${TABLE}.elig_exception_category_id

  - dimension: picklist_value_id
    type: int
    sql: ${TABLE}.picklist_value_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_service_code_id
    type: int
    sql: ${TABLE}.provider_service_code_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: value
    type: int
    sql: ${TABLE}.value

  - measure: count
    type: count
    drill_fields: [elig_program_exception_id, elig_exception_category.name, elig_exception_category.elig_exception_category_id]

