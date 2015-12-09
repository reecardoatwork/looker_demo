- view: sp_service_code
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: assignable
    type: yesno
    sql: ${TABLE}.assignable

  - dimension: code
    sql: ${TABLE}.code

  - dimension_group: code_date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.code_date_added

  - dimension_group: code_date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.code_date_updated

  - dimension: code_level
    type: int
    sql: ${TABLE}.code_level

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

  - dimension: facet
    sql: ${TABLE}.facet

  - dimension: has_children
    type: yesno
    sql: ${TABLE}.has_children

  - dimension: how_used
    type: int
    sql: ${TABLE}.how_used

  - dimension: long_description
    sql: ${TABLE}.long_description

  - dimension: non_selectable
    type: yesno
    sql: ${TABLE}.non_selectable

  - dimension: parent_service_code_id
    type: int
    sql: ${TABLE}.parent_service_code_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: providers_using_serv_code_count
    type: int
    sql: ${TABLE}.providers_using_serv_code_count

  - dimension: service_code_id
    type: int
    sql: ${TABLE}.service_code_id

  - dimension: service_code_type_id
    type: int
    sql: ${TABLE}.service_code_type_id

  - dimension: sort_order
    type: number
    sql: ${TABLE}.sort_order

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

