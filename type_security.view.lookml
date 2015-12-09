- view: type_security
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: clientfield
    sql: ${TABLE}.clientfield

  - dimension: hasgroups
    type: int
    sql: ${TABLE}.hasgroups

  - dimension: idfield
    sql: ${TABLE}.idfield

  - dimension: locked
    type: int
    sql: ${TABLE}.locked

  - dimension: name
    sql: ${TABLE}.name

  - dimension: parenttablename
    sql: ${TABLE}.parenttablename

  - dimension: providerfield
    sql: ${TABLE}.providerfield

  - dimension: roi_date_comp
    sql: ${TABLE}.roi_date_comp

  - dimension: tablename
    sql: ${TABLE}.tablename

  - dimension: uid
    type: int
    sql: ${TABLE}.uid

  - measure: count
    type: count
    drill_fields: [name, tablename, parenttablename]

