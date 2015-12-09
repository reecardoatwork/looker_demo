- view: type_airs_designation
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: airs_designation_id
    type: int
    sql: ${TABLE}.airs_designation_id

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - dimension: name
    sql: ${TABLE}.name

  - measure: count
    type: count
    drill_fields: [name]

