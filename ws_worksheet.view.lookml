- view: ws_worksheet
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: art_reportable_flag
    type: yesno
    sql: ${TABLE}.art_reportable_flag

  - dimension: auto_add_to_provider
    type: yesno
    sql: ${TABLE}.auto_add_to_provider

  - dimension: code
    sql: ${TABLE}.code

  - dimension: copied_from_worksheet_id
    type: int
    sql: ${TABLE}.copied_from_worksheet_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_last_published
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_last_published

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description
    sql: ${TABLE}.description

  - dimension: hidden
    type: yesno
    sql: ${TABLE}.hidden

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: published
    type: yesno
    sql: ${TABLE}.published

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: worksheet_id
    type: int
    sql: ${TABLE}.worksheet_id

  - dimension: worksheet_type_id
    type: int
    sql: ${TABLE}.worksheet_type_id

  - measure: count
    type: count
    drill_fields: [name]

