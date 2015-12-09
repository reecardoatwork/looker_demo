- view: sp_provider_contact
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description
    sql: ${TABLE}.description

  - dimension: email
    sql: ${TABLE}.email

  - dimension: hide_from_provider_profile
    type: yesno
    sql: ${TABLE}.hide_from_provider_profile

  - dimension: name
    sql: ${TABLE}.name

  - dimension: notes
    sql: ${TABLE}.notes

  - dimension: phone
    sql: ${TABLE}.phone

  - dimension: provider_contact_id
    type: int
    sql: ${TABLE}.provider_contact_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: receives_email
    type: yesno
    sql: ${TABLE}.receives_email

  - dimension: telephone_areacode
    sql: ${TABLE}.telephone_areacode

  - dimension: telephone_extension
    sql: ${TABLE}.telephone_extension

  - dimension: telephone_line
    sql: ${TABLE}.telephone_line

  - dimension: telephone_prefix
    sql: ${TABLE}.telephone_prefix

  - dimension: title
    sql: ${TABLE}.title

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: website_address
    sql: ${TABLE}.website_address

  - measure: count
    type: count
    drill_fields: [name]

