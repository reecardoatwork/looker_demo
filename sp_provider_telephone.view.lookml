- view: sp_provider_telephone
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

  - dimension: name
    sql: ${TABLE}.name

  - dimension: number
    sql: ${TABLE}.number

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_telephone_id
    type: int
    sql: ${TABLE}.provider_telephone_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: telephone_areacode
    sql: ${TABLE}.telephone_areacode

  - dimension: telephone_extension
    sql: ${TABLE}.telephone_extension

  - dimension: telephone_line
    sql: ${TABLE}.telephone_line

  - dimension: telephone_prefix
    sql: ${TABLE}.telephone_prefix

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

