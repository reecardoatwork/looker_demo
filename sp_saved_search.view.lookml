- view: sp_saved_search
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

  - dimension: detailed_search_type
    sql: ${TABLE}.detailed_search_type

  - dimension: generic_search_type
    sql: ${TABLE}.generic_search_type

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: record_id
    type: int
    sql: ${TABLE}.record_id

  - dimension: saved_search_id
    type: int
    sql: ${TABLE}.saved_search_id

  - dimension: search_criteria_xml
    sql: ${TABLE}.search_criteria_xml

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

