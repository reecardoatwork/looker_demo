- view: sp_call_record
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension_group: actual_followup
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.actual_followup_date

  - dimension: alias
    sql: ${TABLE}.alias

  - dimension: call_notes
    sql: ${TABLE}.call_notes

  - dimension: call_record_id
    type: int
    sql: ${TABLE}.call_record_id

  - dimension: call_status_value_id
    type: int
    sql: ${TABLE}.call_status_value_id

  - dimension: call_type_value_id
    type: int
    sql: ${TABLE}.call_type_value_id

  - dimension: caller_type_value_id
    type: int
    sql: ${TABLE}.caller_type_value_id

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

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension_group: end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.end_date

  - dimension: first_name
    sql: ${TABLE}.first_name

  - dimension: followup_made
    type: yesno
    sql: ${TABLE}.followup_made

  - dimension: followup_needed
    type: yesno
    sql: ${TABLE}.followup_needed

  - dimension: followup_user_id
    type: int
    sql: ${TABLE}.followup_user_id

  - dimension: grant_roi
    type: yesno
    sql: ${TABLE}.grant_roi

  - dimension: in_progress
    type: yesno
    sql: ${TABLE}.in_progress

  - dimension: last_name
    sql: ${TABLE}.last_name

  - dimension: middle_name
    sql: ${TABLE}.middle_name

  - dimension_group: projected_followup
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.projected_followup_date

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: search_initials
    sql: ${TABLE}.search_initials

  - dimension_group: start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.start_date

  - dimension: suffix
    sql: ${TABLE}.suffix

  - dimension: telephone
    sql: ${TABLE}.telephone

  - dimension: telephone_areacode
    sql: ${TABLE}.telephone_areacode

  - dimension: telephone_extension
    sql: ${TABLE}.telephone_extension

  - dimension: telephone_line
    sql: ${TABLE}.telephone_line

  - dimension: telephone_prefix
    sql: ${TABLE}.telephone_prefix

  - dimension: total_seconds
    type: int
    sql: ${TABLE}.total_seconds

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: veteran_status_value_id
    type: int
    sql: ${TABLE}.veteran_status_value_id

  - measure: count
    type: count
    drill_fields: [middle_name, last_name, first_name]

