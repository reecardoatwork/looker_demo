- view: sp_pre_authorization_code
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension: code_units
    type: number
    sql: ${TABLE}.code_units

  - dimension: covered_by_roi
    type: yesno
    sql: ${TABLE}.covered_by_roi

  - dimension: cpt_code_id
    type: int
    sql: ${TABLE}.cpt_code_id

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

  - dimension: pre_auth_code_id
    type: int
    sql: ${TABLE}.pre_auth_code_id

  - dimension: pre_authorization_code
    sql: ${TABLE}.pre_authorization_code

  - dimension: primary_icd9_diagnosis
    sql: ${TABLE}.primary_icd9_diagnosis

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension_group: start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.start_date

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

