- view: sp_eda_group_provider_tree
  fields:

  - dimension: eda_group_id
    type: int
    sql: ${TABLE}.eda_group_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: resource_group_provider_tree_id
    type: int
    sql: ${TABLE}.resource_group_provider_tree_id

  - measure: count
    type: count
    drill_fields: []

