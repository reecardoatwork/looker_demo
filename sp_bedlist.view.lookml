- view: sp_bedlist
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: bedlist_id
    type: int
    sql: ${TABLE}.bedlist_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: disp_order
    type: int
    sql: ${TABLE}.disp_order

  - dimension: express_checkout
    type: yesno
    sql: ${TABLE}.express_checkout

  - dimension: level1_name_id
    type: int
    sql: ${TABLE}.level1_name_id

  - dimension: level2_name_id
    type: int
    sql: ${TABLE}.level2_name_id

  - dimension: level3_name_id
    type: int
    sql: ${TABLE}.level3_name_id

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: type_value_id
    type: int
    sql: ${TABLE}.type_value_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

