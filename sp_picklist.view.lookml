- view: sp_picklist
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

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

  - dimension: description
    sql: ${TABLE}.description

  - dimension: length
    type: int
    sql: ${TABLE}.length

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - dimension: name
    sql: ${TABLE}.name

  - dimension: name_sort
    type: yesno
    sql: ${TABLE}.name_sort

  - dimension: parent_id
    type: int
    sql: ${TABLE}.parent_id

  - dimension: picklist_id
    type: int
    sql: ${TABLE}.picklist_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: required_in_communitypoint_flag
    type: yesno
    sql: ${TABLE}.required_in_communitypoint_flag

  - dimension: show_in_communitypoint_flag
    type: yesno
    sql: ${TABLE}.show_in_communitypoint_flag

  - dimension: use_admin_groups
    type: yesno
    sql: ${TABLE}.use_admin_groups

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

