- view: zip_code
  fields:

  - dimension: zip_code_id
    primary_key: true
    type: int
    sql: ${TABLE}.zip_code_id

  - dimension: area_code
    sql: ${TABLE}.area_code

  - dimension: city
    sql: ${TABLE}.city

  - dimension: city_alias
    sql: ${TABLE}.city_alias

  - dimension: city_state_key
    sql: ${TABLE}.city_state_key

  - dimension: city_type
    sql: ${TABLE}.city_type

  - dimension: classification_code
    sql: ${TABLE}.classification_code

  - dimension: county
    sql: ${TABLE}.county

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: fips_county
    sql: ${TABLE}.fips_county

  - dimension: fips_state
    sql: ${TABLE}.fips_state

  - dimension: is_mailing_name
    type: yesno
    sql: ${TABLE}.is_mailing_name

  - dimension: latitude
    type: number
    sql: ${TABLE}.latitude

  - dimension: longitude
    type: number
    sql: ${TABLE}.longitude

  - dimension: multiple_counties
    type: yesno
    sql: ${TABLE}.multiple_counties

  - dimension: outdated
    type: yesno
    sql: ${TABLE}.outdated

  - dimension: preferred_last_line_key
    sql: ${TABLE}.preferred_last_line_key

  - dimension: primary_record
    type: yesno
    sql: ${TABLE}.primary_record

  - dimension: region_id
    type: int
    sql: ${TABLE}.region_id

  - dimension: state
    sql: ${TABLE}.state

  - dimension: state_name
    sql: ${TABLE}.state_name

  - dimension: time_zone
    sql: ${TABLE}.time_zone

  - dimension: use_daylight_savings
    type: yesno
    sql: ${TABLE}.use_daylight_savings

  - dimension: zip_code
    sql: ${TABLE}.zip_code

  - measure: count
    type: count
    drill_fields: [zip_code_id, is_mailing_name, state_name, sp_provider_geography_served.count, sp_resource_group_geography_served.count]

