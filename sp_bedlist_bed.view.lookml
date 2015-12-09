- view: sp_bedlist_bed
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: bedlist_bed_id
    type: int
    sql: ${TABLE}.bedlist_bed_id

  - dimension: bedlist_room_id
    type: int
    sql: ${TABLE}.bedlist_room_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: held
    type: yesno
    sql: ${TABLE}.held

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [name]

