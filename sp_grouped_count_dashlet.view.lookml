- view: sp_grouped_count_dashlet
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: count_dashlet_1_id
    type: int
    sql: ${TABLE}.count_dashlet_1_id

  - dimension: count_dashlet_2_id
    type: int
    sql: ${TABLE}.count_dashlet_2_id

  - dimension: count_dashlet_3_id
    type: int
    sql: ${TABLE}.count_dashlet_3_id

  - dimension: count_dashlet_4_id
    type: int
    sql: ${TABLE}.count_dashlet_4_id

  - dimension: description
    sql: ${TABLE}.description

  - dimension: grouped_count_dashlet_id
    type: int
    sql: ${TABLE}.grouped_count_dashlet_id

  - dimension: title
    sql: ${TABLE}.title

  - measure: count
    type: count
    drill_fields: []

