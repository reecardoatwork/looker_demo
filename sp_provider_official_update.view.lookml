- view: sp_provider_official_update
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_officialchange
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_officialchange

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description_officialchange
    sql: ${TABLE}.description_officialchange

  - dimension: official
    type: yesno
    sql: ${TABLE}.official

  - dimension: org_officialchange_id
    type: int
    sql: ${TABLE}.org_officialchange_id

  - dimension: org_requestingchange_id
    type: int
    sql: ${TABLE}.org_requestingchange_id

  - dimension: provider_approval_bin_id
    type: int
    sql: ${TABLE}.provider_approval_bin_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_official_update_id
    type: int
    sql: ${TABLE}.provider_official_update_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: who_officialchange_id
    type: int
    sql: ${TABLE}.who_officialchange_id

  - dimension: who_requestingchange
    sql: ${TABLE}.who_requestingchange

  - measure: count
    type: count
    drill_fields: []

