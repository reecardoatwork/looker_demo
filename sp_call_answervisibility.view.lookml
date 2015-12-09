- view: sp_call_answervisibility
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: call_answer_id
    type: int
    # hidden: true
    sql: ${TABLE}.call_answer_id

  - dimension: call_answervisibility_id
    type: int
    sql: ${TABLE}.call_answervisibility_id

  - dimension: call_record_id
    type: int
    sql: ${TABLE}.call_record_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: visibility_group_id
    type: int
    sql: ${TABLE}.visibility_group_id

  - dimension: visible
    type: yesno
    sql: ${TABLE}.visible

  - measure: count
    type: count
    drill_fields: [call_answer.call_answer_id]

