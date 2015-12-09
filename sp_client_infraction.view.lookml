- view: sp_client_infraction
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: ban_flag
    type: yesno
    sql: ${TABLE}.ban_flag

  - dimension_group: bar_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.bar_end_date

  - dimension: bar_from_sites
    sql: ${TABLE}.bar_from_sites

  - dimension_group: bar_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.bar_start_date

  - dimension: barcode_value_id
    type: int
    sql: ${TABLE}.barcode_value_id

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension: client_infraction_id
    type: int
    sql: ${TABLE}.client_infraction_id

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

  - dimension: infraction_value_id
    type: int
    sql: ${TABLE}.infraction_value_id

  - dimension: notes
    sql: ${TABLE}.notes

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: staff_person
    sql: ${TABLE}.staff_person

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

