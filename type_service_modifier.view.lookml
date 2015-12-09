- view: type_service_modifier
  fields:

  - dimension: type_service_modifier_id
    primary_key: true
    type: int
    sql: ${TABLE}.type_service_modifier_id

  - dimension: description
    sql: ${TABLE}.description

  - measure: count
    type: count
    drill_fields: [type_service_modifier_id, sp_provider_service_code_modifier.count]

