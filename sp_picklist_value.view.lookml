- view: sp_picklist_value
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: canadian_value
    type: yesno
    sql: ${TABLE}.canadian_value

  - dimension: category_value_id
    type: int
    sql: ${TABLE}.category_value_id

  - dimension: code
    sql: ${TABLE}.code

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

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - dimension: name
    sql: ${TABLE}.name

  - dimension: old_uid
    type: int
    sql: ${TABLE}.old_uid

  - dimension: picklist_id
    type: int
    sql: ${TABLE}.picklist_id

  - dimension: picklist_value_id
    type: int
    sql: ${TABLE}.picklist_value_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: show_on_hud_nonhud_site
    type: int
    sql: ${TABLE}.show_on_hud_nonhud_site

  - dimension: us_value
    type: yesno
    sql: ${TABLE}.us_value

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

