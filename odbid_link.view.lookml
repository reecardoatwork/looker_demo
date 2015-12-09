- view: odbid_link
  fields:

  - dimension: odbid_link_id
    primary_key: true
    type: int
    sql: ${TABLE}.odbid_link_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: externalid
    sql: ${TABLE}.externalid

  - dimension: odb_id
    type: int
    # hidden: true
    sql: ${TABLE}.odb_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: sp_id
    type: int
    sql: ${TABLE}.sp_id

  - dimension: sp_type
    sql: ${TABLE}.sp_type

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [odbid_link_id, odb.odb_id]

