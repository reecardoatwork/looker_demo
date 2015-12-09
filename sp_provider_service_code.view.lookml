- view: sp_provider_service_code
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: application_process
    sql: ${TABLE}.application_process

  - dimension: area_flexible
    type: yesno
    sql: ${TABLE}.area_flexible

  - dimension: availability
    sql: ${TABLE}.availability

  - dimension: available_for_directory
    type: yesno
    sql: ${TABLE}.available_for_directory

  - dimension: available_for_referral
    type: yesno
    sql: ${TABLE}.available_for_referral

  - dimension: available_for_research
    type: yesno
    sql: ${TABLE}.available_for_research

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_last_verified
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_last_verified

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description
    sql: ${TABLE}.description

  - dimension: eligibility_requirements
    sql: ${TABLE}.eligibility_requirements

  - dimension: fee_structure
    sql: ${TABLE}.fee_structure

  - dimension: hours
    sql: ${TABLE}.hours

  - dimension: languages
    sql: ${TABLE}.languages

  - dimension: notes
    sql: ${TABLE}.notes

  - dimension: out_of_resource
    type: yesno
    sql: ${TABLE}.out_of_resource

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_service_code_id
    type: int
    sql: ${TABLE}.provider_service_code_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: required_documents
    sql: ${TABLE}.required_documents

  - dimension: resource_contact_id
    type: int
    sql: ${TABLE}.resource_contact_id

  - dimension: service_area
    sql: ${TABLE}.service_area

  - dimension: service_code_id
    type: int
    sql: ${TABLE}.service_code_id

  - dimension: type_service_id
    type: int
    # hidden: true
    sql: ${TABLE}.type_service_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: [type_service.type_service_id, type_service.name]

