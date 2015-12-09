- view: sp_resource_group_provider_tree
  fields:

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: resource_group_id
    type: int
    sql: ${TABLE}.resource_group_id

  - dimension: resource_group_provider_tree_id
    type: int
    sql: ${TABLE}.resource_group_provider_tree_id

  - measure: count
    type: count
    drill_fields: []

