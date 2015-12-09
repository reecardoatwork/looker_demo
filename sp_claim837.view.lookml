- view: sp_claim837
  fields:

  - dimension_group: accepted
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.accepted_date

  - dimension: amount_paid
    type: int
    sql: ${TABLE}.amount_paid

  - dimension: claim837_id
    type: int
    sql: ${TABLE}.claim837_id

  - dimension: claim_code
    sql: ${TABLE}.claim_code

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: diagnosis
    sql: ${TABLE}.diagnosis

  - dimension: export837_id
    type: int
    sql: ${TABLE}.export837_id

  - dimension: last_action_details
    sql: ${TABLE}.last_action_details

  - dimension: last_action_id
    type: int
    sql: ${TABLE}.last_action_id

  - dimension: last_action_note
    sql: ${TABLE}.last_action_note

  - dimension: payer_name
    sql: ${TABLE}.payer_name

  - dimension: pre_auth_code
    sql: ${TABLE}.pre_auth_code

  - dimension: process_status_id
    type: int
    sql: ${TABLE}.process_status_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: reference_code
    sql: ${TABLE}.reference_code

  - dimension: return_note
    sql: ${TABLE}.return_note

  - dimension: service_id
    type: int
    sql: ${TABLE}.service_id

  - dimension: service_type
    sql: ${TABLE}.service_type

  - dimension: status_category_id
    type: int
    sql: ${TABLE}.status_category_id

  - dimension: status_id
    type: int
    sql: ${TABLE}.status_id

  - dimension: total_cost
    type: number
    sql: ${TABLE}.total_cost

  - dimension: unit_cost
    type: number
    sql: ${TABLE}.unit_cost

  - dimension: unit_num
    type: number
    sql: ${TABLE}.unit_num

  - dimension: unit_type
    sql: ${TABLE}.unit_type

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [payer_name]

