- view: sp_client_photo
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension: client_photo_id
    type: int
    sql: ${TABLE}.client_photo_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description
    sql: ${TABLE}.description

  - dimension: extension
    sql: ${TABLE}.extension

  - dimension: file_data
    sql: ${TABLE}.file_data

  - dimension: file_name
    sql: ${TABLE}.file_name

  - dimension: file_size
    type: int
    sql: ${TABLE}.file_size

  - dimension: file_type
    sql: ${TABLE}.file_type

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: server_filename
    sql: ${TABLE}.server_filename

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [server_filename, file_name]

