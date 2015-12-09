- view: user_alert_type
  fields:

  - dimension: user_alert_type_id
    primary_key: true
    type: int
    sql: ${TABLE}.user_alert_type_id

  - dimension: code
    sql: ${TABLE}.code

  - dimension: description
    sql: ${TABLE}.description

  - dimension: high_priority
    type: yesno
    sql: ${TABLE}.high_priority

  - dimension: user_hidable
    type: yesno
    sql: ${TABLE}.user_hidable

  - measure: count
    type: count
    drill_fields: [user_alert_type_id]

