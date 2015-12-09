- view: sp_file_attachment_link
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: call_record_id
    type: int
    sql: ${TABLE}.call_record_id

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: entity_key_id
    type: int
    sql: ${TABLE}.entity_key_id

  - dimension: entity_type_id
    type: int
    sql: ${TABLE}.entity_type_id

  - dimension: file_attachment_id
    type: int
    sql: ${TABLE}.file_attachment_id

  - dimension: group_id
    type: int
    sql: ${TABLE}.group_id

  - dimension: household_id
    type: int
    sql: ${TABLE}.household_id

  - dimension: link_id
    type: int
    sql: ${TABLE}.link_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: subgroup_id
    sql: ${TABLE}.subgroup_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

