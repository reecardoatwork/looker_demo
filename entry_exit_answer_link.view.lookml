- view: entry_exit_answer_link
  fields:

  - dimension: entry_exit_answer_link_id
    primary_key: true
    type: int
    sql: ${TABLE}.entry_exit_answer_link_id

  - dimension: answer_id
    type: int
    sql: ${TABLE}.answer_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension: entry_exit_id
    type: int
    sql: ${TABLE}.entry_exit_id

  - dimension: entry_exit_review_id
    type: int
    sql: ${TABLE}.entry_exit_review_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: type_id
    type: int
    sql: ${TABLE}.type_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - measure: count
    type: count
    drill_fields: [entry_exit_answer_link_id]

