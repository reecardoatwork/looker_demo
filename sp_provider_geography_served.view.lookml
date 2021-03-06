- view: sp_provider_geography_served
  fields:

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension: geography_level_id
    type: int
    sql: ${TABLE}.geography_level_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_geography_served_id
    type: int
    sql: ${TABLE}.provider_geography_served_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_service_code_id
    type: int
    sql: ${TABLE}.provider_service_code_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: zip_code_id
    type: int
    # hidden: true
    sql: ${TABLE}.zip_code_id

  - measure: count
    type: count
    drill_fields: [zip_code.zip_code_id, zip_code.is_mailing_name, zip_code.state_name]

