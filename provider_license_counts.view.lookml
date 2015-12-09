- view: provider_license_counts
  fields:

  - dimension: art_ar_allocated
    type: int
    sql: ${TABLE}.art_ar_allocated

  - dimension: art_ar_assigned
    type: int
    sql: ${TABLE}.art_ar_assigned

  - dimension: art_rv_allocated
    type: int
    sql: ${TABLE}.art_rv_allocated

  - dimension: art_rv_assigned
    type: int
    sql: ${TABLE}.art_rv_assigned

  - dimension: art_total_allocated
    type: int
    sql: ${TABLE}.art_total_allocated

  - dimension: art_total_assigned
    type: int
    sql: ${TABLE}.art_total_assigned

  - dimension: cp_allocated
    type: int
    sql: ${TABLE}.cp_allocated

  - dimension: cp_assigned
    type: int
    sql: ${TABLE}.cp_assigned

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: sp_allocated
    type: int
    sql: ${TABLE}.sp_allocated

  - dimension: sp_assigned
    type: int
    sql: ${TABLE}.sp_assigned

  - measure: count
    type: count
    drill_fields: []

