- view: sp_provider_service_code_telephone
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: confidential
    type: yesno
    sql: ${TABLE}.confidential

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

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_service_code_id
    type: int
    sql: ${TABLE}.provider_service_code_id

  - dimension: provider_service_code_telephone_id
    type: int
    sql: ${TABLE}.provider_service_code_telephone_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: reason_withheld
    sql: ${TABLE}.reason_withheld

  - dimension: telephone_function
    sql: ${TABLE}.telephone_function

  - dimension: telephone_id
    type: int
    sql: ${TABLE}.telephone_id

  - dimension: telephone_type_id
    type: int
    sql: ${TABLE}.telephone_type_id

  - dimension: telephone_type_other
    sql: ${TABLE}.telephone_type_other

  - dimension: tollfree
    type: yesno
    sql: ${TABLE}.tollfree

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

