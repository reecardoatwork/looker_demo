- view: type_service
  fields:

  - dimension: type_service_id
    primary_key: true
    type: int
    sql: ${TABLE}.type_service_id

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - dimension: name
    sql: ${TABLE}.name

  - measure: count
    type: count
    drill_fields: [type_service_id, name, sp_provider_service_code.count]

