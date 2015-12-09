- view: sp_shelter_on_premise_history
  fields:

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension: need_service_id
    type: int
    sql: ${TABLE}.need_service_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: shelter_curfew_exempt
    type: yesno
    sql: ${TABLE}.shelter_curfew_exempt

  - dimension: shelter_on_premise
    type: yesno
    sql: ${TABLE}.shelter_on_premise

  - dimension_group: shelter_on_premise
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.shelter_on_premise_date

  - dimension: shelter_on_premise_history_id
    type: int
    sql: ${TABLE}.shelter_on_premise_history_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - measure: count
    type: count
    drill_fields: []

