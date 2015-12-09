- view: sp_xml_export
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_completed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_completed

  - dimension_group: date_scheduled
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_scheduled

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description
    sql: ${TABLE}.description

  - dimension: download_link
    sql: ${TABLE}.download_link

  - dimension: download_size
    type: int
    sql: ${TABLE}.download_size

  - dimension: error_message
    sql: ${TABLE}.error_message

  - dimension: name
    sql: ${TABLE}.name

  - dimension: options
    sql: ${TABLE}.options

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: status_id
    type: int
    sql: ${TABLE}.status_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: xml_export_id
    type: int
    sql: ${TABLE}.xml_export_id

  - dimension: xml_type
    sql: ${TABLE}.xml_type

  - measure: count
    type: count
    drill_fields: [name]

