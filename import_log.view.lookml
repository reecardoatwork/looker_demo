- view: import_log
  fields:

  - dimension: import_log_id
    primary_key: true
    type: int
    sql: ${TABLE}.import_log_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_completed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_completed

  - dimension_group: date_errored
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_errored

  - dimension_group: date_scheduled
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_scheduled

  - dimension_group: date_started
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_started

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: import_identifier
    sql: ${TABLE}.import_identifier

  - dimension: messages
    sql: ${TABLE}.messages

  - dimension: odb_id
    type: int
    # hidden: true
    sql: ${TABLE}.odb_id

  - dimension: statistics
    sql: ${TABLE}.statistics

  - measure: count
    type: count
    drill_fields: [import_log_id, odb.odb_id]

