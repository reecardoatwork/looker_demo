- view: sp_volunteer
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: available_april
    type: yesno
    sql: ${TABLE}.available_april

  - dimension: available_august
    type: yesno
    sql: ${TABLE}.available_august

  - dimension: available_december
    type: yesno
    sql: ${TABLE}.available_december

  - dimension: available_february
    type: yesno
    sql: ${TABLE}.available_february

  - dimension: available_january
    type: yesno
    sql: ${TABLE}.available_january

  - dimension: available_july
    type: yesno
    sql: ${TABLE}.available_july

  - dimension: available_june
    type: yesno
    sql: ${TABLE}.available_june

  - dimension: available_march
    type: yesno
    sql: ${TABLE}.available_march

  - dimension: available_may
    type: yesno
    sql: ${TABLE}.available_may

  - dimension: available_november
    type: yesno
    sql: ${TABLE}.available_november

  - dimension: available_october
    type: yesno
    sql: ${TABLE}.available_october

  - dimension: available_september
    type: yesno
    sql: ${TABLE}.available_september

  - dimension: can_work_with_children_id
    type: int
    sql: ${TABLE}.can_work_with_children_id

  - dimension: cleared_background_check_id
    type: int
    sql: ${TABLE}.cleared_background_check_id

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension: contact_areacode
    sql: ${TABLE}.contact_areacode

  - dimension: contact_email
    sql: ${TABLE}.contact_email

  - dimension: contact_extension
    sql: ${TABLE}.contact_extension

  - dimension: contact_line
    sql: ${TABLE}.contact_line

  - dimension: contact_number
    sql: ${TABLE}.contact_number

  - dimension: contact_prefix
    sql: ${TABLE}.contact_prefix

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_cleared_background_check
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_cleared_background_check

  - dimension_group: date_tb_test_expires
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_tb_test_expires

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: fingerprint_on_file_id
    type: int
    sql: ${TABLE}.fingerprint_on_file_id

  - dimension: first_name
    sql: ${TABLE}.first_name

  - dimension: group_name
    sql: ${TABLE}.group_name

  - dimension: has_physical_limitations_id
    type: int
    sql: ${TABLE}.has_physical_limitations_id

  - dimension_group: interest_expiration
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.interest_expiration_date

  - dimension: last_name
    sql: ${TABLE}.last_name

  - dimension: middle_name
    sql: ${TABLE}.middle_name

  - dimension: notes
    sql: ${TABLE}.notes

  - dimension: other_requirements
    sql: ${TABLE}.other_requirements

  - dimension: passed_tb_test_id
    type: int
    sql: ${TABLE}.passed_tb_test_id

  - dimension: primary_contact_name
    sql: ${TABLE}.primary_contact_name

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: service_interests
    sql: ${TABLE}.service_interests

  - dimension: suffix
    sql: ${TABLE}.suffix

  - dimension: type_id
    type: int
    sql: ${TABLE}.type_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: volunteer_id
    type: int
    sql: ${TABLE}.volunteer_id

  - dimension: volunteer_program_id
    type: int
    sql: ${TABLE}.volunteer_program_id

  - measure: count
    type: count
    drill_fields: [group_name, primary_contact_name, first_name, last_name, middle_name]

