- view: elig_prefs
  fields:

  - dimension: elig_prefs_id
    primary_key: true
    type: int
    sql: ${TABLE}.elig_prefs_id

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: assertion
    sql: ${TABLE}.assertion

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: poverty_base
    type: int
    sql: ${TABLE}.poverty_base

  - dimension: poverty_multiplier
    type: int
    sql: ${TABLE}.poverty_multiplier

  - dimension: poverty_threshold
    type: int
    sql: ${TABLE}.poverty_threshold

  - dimension: poverty_threshold_upper
    type: int
    sql: ${TABLE}.poverty_threshold_upper

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_service_id
    type: int
    sql: ${TABLE}.provider_service_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: use_ninety_day_income
    type: yesno
    sql: ${TABLE}.use_ninety_day_income

  - dimension: use_provider_income
    type: yesno
    sql: ${TABLE}.use_provider_income

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [elig_prefs_id]

