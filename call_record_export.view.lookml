- view: call_record_export
  fields:

  - dimension: call_record_export_id
    primary_key: true
    type: int
    sql: ${TABLE}.call_record_export_id

  - dimension: ack_code
    sql: ${TABLE}.ack_code

  - dimension: call_record_id
    type: int
    sql: ${TABLE}.call_record_id

  - dimension: export_string
    sql: ${TABLE}.export_string

  - dimension: is_sent
    type: yesno
    sql: ${TABLE}.is_sent

  - dimension: need_service_id
    type: int
    sql: ${TABLE}.need_service_id

  - dimension_group: sent
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.sent_date

  - measure: count
    type: count
    drill_fields: [call_record_export_id]

