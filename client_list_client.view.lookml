- view: client_list_client
  fields:

  - dimension: client_list_client_id
    primary_key: true
    type: int
    sql: ${TABLE}.client_list_client_id

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension: client_list_id
    type: int
    # hidden: true
    sql: ${TABLE}.client_list_id

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

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [client_list_client_id, client_list.client_list_id, client_list.name]

