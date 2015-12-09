- view: sp_entry_exit
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

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

  - dimension: destination_other
    sql: ${TABLE}.destination_other

  - dimension: destination_value_id
    type: int
    sql: ${TABLE}.destination_value_id

  - dimension_group: entry
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.entry_date

  - dimension: entry_exit_id
    type: int
    sql: ${TABLE}.entry_exit_id

  - dimension: entry_subgroup_id
    sql: ${TABLE}.entry_subgroup_id

  - dimension_group: exit
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.exit_date

  - dimension: exit_subgroup_id
    sql: ${TABLE}.exit_subgroup_id

  - dimension: group_id
    type: int
    sql: ${TABLE}.group_id

  - dimension: household_id
    type: int
    sql: ${TABLE}.household_id

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

  - dimension: reason_leaving_other
    sql: ${TABLE}.reason_leaving_other

  - dimension: reason_leaving_value_id
    type: int
    sql: ${TABLE}.reason_leaving_value_id

  - dimension: subsidy_value_id
    type: int
    sql: ${TABLE}.subsidy_value_id

  - dimension: tenure_value_id
    type: int
    sql: ${TABLE}.tenure_value_id

  - dimension: type_entry_exit_id
    type: int
    sql: ${TABLE}.type_entry_exit_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

