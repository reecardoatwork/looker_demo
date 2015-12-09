- view: sp_file_attachment
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: call_record_id
    type: int
    sql: ${TABLE}.call_record_id

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension: covered_by_roi
    type: yesno
    sql: ${TABLE}.covered_by_roi

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_created

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description
    sql: ${TABLE}.description

  - dimension: extension
    sql: ${TABLE}.extension

  - dimension: file_attachment_id
    type: int
    sql: ${TABLE}.file_attachment_id

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
    drill_fields: [file_name, server_filename]

