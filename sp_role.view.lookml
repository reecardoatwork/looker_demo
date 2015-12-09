- view: sp_role
  fields:

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: level
    type: int
    sql: ${TABLE}.level

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - dimension: name
    sql: ${TABLE}.name

  - dimension: name_friendly
    sql: ${TABLE}.name_friendly

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: role_category_id
    type: int
    sql: ${TABLE}.role_category_id

  - dimension: role_id
    type: int
    sql: ${TABLE}.role_id

  - dimension: role_tier_id
    type: int
    sql: ${TABLE}.role_tier_id

  - dimension: show_only_in_communitypoint_flag
    type: yesno
    sql: ${TABLE}.show_only_in_communitypoint_flag

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

