- view: subselect_ids
  fields:

  - dimension: record_id
    type: int
    sql: ${TABLE}.record_id

  - measure: count
    type: count
    drill_fields: []

