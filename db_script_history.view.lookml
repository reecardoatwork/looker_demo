- view: db_script_history
  fields:

  - dimension_group: date_executed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_executed

  - dimension: description
    sql: ${TABLE}.description

  - dimension: name
    sql: ${TABLE}.name

  - dimension: script_number
    type: int
    sql: ${TABLE}.script_number

  - measure: count
    type: count
    drill_fields: [name]

