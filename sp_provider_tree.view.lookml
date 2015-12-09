- view: sp_provider_tree
  fields:

  - dimension: ancestor_provider_id
    type: int
    sql: ${TABLE}.ancestor_provider_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_tree_id
    type: int
    sql: ${TABLE}.provider_tree_id

  - measure: count
    type: count
    drill_fields: []

