- view: syncpoint_provider_queue
  fields:

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_queue_id
    type: int
    sql: ${TABLE}.provider_queue_id

  - dimension: resource_group_id
    type: int
    sql: ${TABLE}.resource_group_id

  - dimension: source_id
    type: int
    sql: ${TABLE}.source_id

  - dimension: syncpoint_record_id
    sql: ${TABLE}.syncpoint_record_id

  - measure: count
    type: count
    drill_fields: []

