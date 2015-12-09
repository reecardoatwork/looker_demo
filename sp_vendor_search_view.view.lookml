- view: sp_vendor_search_view
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: address
    sql: ${TABLE}.address

  - dimension: description
    sql: ${TABLE}.description

  - dimension: latitude
    type: number
    sql: ${TABLE}.latitude

  - dimension: location
    sql: ${TABLE}.location

  - dimension: longitude
    type: number
    sql: ${TABLE}.longitude

  - dimension: name
    sql: ${TABLE}.name

  - dimension: vendor_id
    type: int
    sql: ${TABLE}.vendor_id

  - measure: count
    type: count
    drill_fields: [name]

