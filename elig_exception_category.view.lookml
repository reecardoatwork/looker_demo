- view: elig_exception_category
  fields:

  - dimension: elig_exception_category_id
    primary_key: true
    type: int
    sql: ${TABLE}.elig_exception_category_id

  - dimension: descrip
    sql: ${TABLE}.descrip

  - dimension: exception_type
    sql: ${TABLE}.exception_type

  - dimension: name
    sql: ${TABLE}.name

  - dimension: picklist_code
    sql: ${TABLE}.picklist_code

  - measure: count
    type: count
    drill_fields: [elig_exception_category_id, name, elig_program_exception.count]

