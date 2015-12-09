- view: sp_household_relationship
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_ended
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_ended

  - dimension_group: date_entered
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_entered

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: head_of_household
    type: yesno
    sql: ${TABLE}.head_of_household

  - dimension: household_id
    type: int
    sql: ${TABLE}.household_id

  - dimension: household_relationship_id
    type: int
    sql: ${TABLE}.household_relationship_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: relationship_value_id
    type: int
    sql: ${TABLE}.relationship_value_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

