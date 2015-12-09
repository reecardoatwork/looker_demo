- view: sp_provider_fed_partner_funding_source
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: federal_funding_source_id
    type: int
    sql: ${TABLE}.federal_funding_source_id

  - dimension: federal_partner_program_id
    type: int
    sql: ${TABLE}.federal_partner_program_id

  - dimension_group: grant_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.grant_end_date

  - dimension: grant_identifier
    sql: ${TABLE}.grant_identifier

  - dimension_group: grant_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.grant_start_date

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

  - measure: count
    type: count
    drill_fields: []

