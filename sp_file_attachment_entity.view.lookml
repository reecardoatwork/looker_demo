- view: sp_file_attachment_entity
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: entity_id
    type: int
    sql: ${TABLE}.entity_id

  - dimension: entity_name
    sql: ${TABLE}.entity_name

  - dimension: entity_type
    sql: ${TABLE}.entity_type

  - measure: count
    type: count
    drill_fields: [entity_name]

