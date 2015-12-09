- view: type_approval_bin_originating_app
  fields:

  - dimension: type_approval_bin_originating_app_id
    primary_key: true
    type: int
    sql: ${TABLE}.type_approval_bin_originating_app_id

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: code
    sql: ${TABLE}.code

  - dimension: display_order
    type: int
    sql: ${TABLE}.display_order

  - dimension: name
    sql: ${TABLE}.name

  - measure: count
    type: count
    drill_fields: [type_approval_bin_originating_app_id, name]

