- view: sp_user_setting
  fields:

  - dimension: settings_xml
    sql: ${TABLE}.settings_xml

  - dimension: user_id
    type: int
    sql: ${TABLE}.user_id

  - dimension: user_setting_id
    type: int
    sql: ${TABLE}.user_setting_id

  - measure: count
    type: count
    drill_fields: []

