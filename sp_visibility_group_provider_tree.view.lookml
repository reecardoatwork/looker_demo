- view: sp_visibility_group_provider_tree
  fields:

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: visibility_group_id
    type: int
    sql: ${TABLE}.visibility_group_id

  - dimension: visibility_group_provider_tree_id
    type: int
    sql: ${TABLE}.visibility_group_provider_tree_id

  - measure: count
    type: count
    drill_fields: []

