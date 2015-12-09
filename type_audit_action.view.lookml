- view: type_audit_action
  fields:

  - dimension: audit_action_id
    sql: ${TABLE}.audit_action_id

  - dimension: description
    sql: ${TABLE}.description

  - measure: count
    type: count
    drill_fields: []

