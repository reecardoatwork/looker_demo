- view: sp_client
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: alias
    sql: ${TABLE}.alias

  - dimension: anonymous
    type: yesno
    sql: ${TABLE}.anonymous

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: first_name
    sql: ${TABLE}.first_name

  - dimension: last_name
    sql: ${TABLE}.last_name

  - dimension: middle_name
    sql: ${TABLE}.middle_name

  - dimension: name_data_quality_value_id
    type: int
    sql: ${TABLE}.name_data_quality_value_id

  - dimension: profile_image_id
    type: int
    sql: ${TABLE}.profile_image_id

  - dimension: profile_image_thumb_id
    type: int
    sql: ${TABLE}.profile_image_thumb_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: search_alias
    sql: ${TABLE}.search_alias

  - dimension: soc_sec_no
    sql: ${TABLE}.soc_sec_no

  - dimension: soc_sec_no_dashed
    sql: ${TABLE}.soc_sec_no_dashed

  - dimension: soc_sec_no_sorted
    sql: ${TABLE}.soc_sec_no_sorted

  - dimension: ssn_data_quality_value_id
    type: int
    sql: ${TABLE}.ssn_data_quality_value_id

  - dimension: suffix
    sql: ${TABLE}.suffix

  - dimension: unique_id
    sql: ${TABLE}.unique_id

  - dimension: unnamed_client
    type: yesno
    sql: ${TABLE}.unnamed_client

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: veteran_status_id
    type: int
    sql: ${TABLE}.veteran_status_id

  - measure: count
    type: count
    drill_fields: [middle_name, last_name, first_name]

