- view: call_recordset
  fields:

  - dimension: call_recordset_id
    primary_key: true
    type: int
    sql: ${TABLE}.call_recordset_id

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: call_record_id
    type: int
    sql: ${TABLE}.call_record_id

  - dimension: covered_by_roi
    type: yesno
    sql: ${TABLE}.covered_by_roi

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_effective
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_effective

  - dimension_group: date_inactive
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_inactive

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_inactive_id
    type: int
    sql: ${TABLE}.provider_inactive_id

  - dimension: question_id
    type: int
    sql: ${TABLE}.question_id

  - dimension: recordset_id
    type: int
    sql: ${TABLE}.recordset_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_inactive_id
    type: int
    sql: ${TABLE}.user_inactive_id

  - measure: count
    type: count
    drill_fields: [call_recordset_id, call_recordset_answer.count, da_recordset.count]

